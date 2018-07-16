`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2018 15:54:58
// Design Name: 
// Module Name: listinterface_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define INS_CMD 	'b001
`define RDY_CMD 	'b010
`define SPND_CMD 	'b100

module lists_manager (
    input aclk,
	input aresetn,
	
	input createTask_in,
	input [31:0] addrTCB_in,
	input [5:0] priority_in,
	input resumeTask_in,
	input suspendTask_in,
	input delayTask_in,
	input [7:0] idTask_in,
	input [31:0] valueDelay_in,
	input resume_tasktimer_in,
	input [7:0] idtasktimer_in,
	input suspend_semaphoretask_in,
	input resume_semaphoretask_in,
	input id_semaphoretask_in,
	input [31:0] tickval_in,
	
	output wire [7 : 0] highpriTask_out,
	output wire [7 : 0] next_hpriTask_out,
	input wire [7 : 0] idTask_read_in,
	output wire [31 : 0] addrTCB_out
    );


//********************************* Wire Declarations*********************************
	wire [2 : 0]	command_in;	
	wire [2 : 0]	command;
	
	//Command list
	wire [3 : 0] 	addr_cmdlist;
	reg  [48 : 0] data_cmdlist;
	reg 			we_cmdlist;
	wire [48 : 0] dpo_cmdlist;

	wire [31 : 0]	addrtcb_dpo;
	wire [5 : 0]	priority_dpo;
	wire [7 : 0]	idtask_dpo;
	wire [2 : 0]	command_dpo;

	//READY List manager
	wire resume_cmd;
	wire createTask_cmd;
	wire suspend_cmd;
	
	wire done_rdylist;
	
	//Delay list manager
	wire [3 : 0] next_cmdlist;
	
	wire resume_delayTask_out;
	wire [7 : 0] idtask_setrdy;
	wire done_dlylist;
//***************************Internal Register Declarations***************************
	reg [3 : 0]	head_cmdlist;
	reg [3 : 0]	tail_cmdlist;
	reg exec_on;
//	reg push_on;
//********************************Assign Declarations*********************************
	assign next_cmdlist = head_cmdlist + 1;

	assign command_in = {(delayTask_in | suspendTask_in | suspend_semaphoretask_in) , (resume_delayTask_out | resumeTask_in | resume_tasktimer_in | resume_semaphoretask_in), createTask_in};
	
	assign command = (resume_delayTask_out | resumeTask_in | resume_tasktimer_in | resume_semaphoretask_in)? `RDY_CMD :
							( suspendTask_in | delayTask_in | suspend_semaphoretask_in)? `SPND_CMD :
								(createTask_in)? `INS_CMD : 'b0;
	
//	assign we_cmdlist = (next_cmdlist != tail_cmdlist && command_in != 'b0);
	assign addr_cmdlist = head_cmdlist;
//	assign data_cmdlist = (resume_delayTask_out)? {30'b0, idtask_setrdy, command} :
//								(createTask_in)? {addrtcb_in, priority_in, command} : {30'bx, idtask_in, command};
	assign {addrtcb_dpo, idtask_dpo, priority_dpo, command_dpo} = dpo_cmdlist;  
	
	assign {suspend_cmd, resume_cmd, createTask_cmd} = (exec_on == 'b1)? command_dpo : 'b0 ;

//*********************************Main Body of Code**********************************
	always@(posedge aclk)
	 if(aresetn == 'b0) begin
		head_cmdlist <= 'b0;
	 end
	 else begin
		we_cmdlist <= (next_cmdlist != tail_cmdlist && command_in != 'b0);
		data_cmdlist <= (resume_delayTask_out)? {32'b0, idtask_setrdy, 6'b0, command} :
						(resume_tasktimer_in)? {32'b0, idtasktimer_in, 6'b0, command} :
							(resume_semaphoretask_in | suspend_semaphoretask_in)?{32'b0, id_semaphoretask_in, 6'b0, command} :
								(createTask_in)? {addrTCB_in, idTask_in, priority_in, command} : {32'bx, idTask_in, 6'b0, command};
		if(we_cmdlist == 'b1) begin
			head_cmdlist <= next_cmdlist;
		end
//	 	if(we_cmdlist == 'b1) begin
//	 		push_on = 'b1;
//	 	end

	end
	 
	 //POP
	 always@(posedge aclk)
	  if(aresetn == 'b0) begin
	 	tail_cmdlist <= 'b0;
	 	exec_on <= 'b0;
	  end
	  else begin
	 	if(head_cmdlist != tail_cmdlist && exec_on == 'b0) begin
	 		exec_on <= 'b1;
	 	end
	 	if(done_rdylist) begin
	 		exec_on <= 'b0;
	 		tail_cmdlist <= tail_cmdlist + 1;
	 	end
	  end
//********************************Module Declarations*********************************
mem_commandlist commands_lists (
  .a(addr_cmdlist),        // input wire [3 : 0] a
  .d(data_cmdlist),        // input wire [48 : 0] d
  .dpra(tail_cmdlist),  // input wire [3 : 0] dpra
  .clk(aclk),    // input wire clk
  .we(we_cmdlist),      // input wire we
  .dpo(dpo_cmdlist)    // output wire [48 : 0] dpo
);

readylist_manager rdylist_mngr (
  .aclk(aclk),                          // input wire aclk
  .aresetn(aresetn),                    // input wire aresetn
  .create_in(createTask_cmd),          // input wire createTask_in
  .addrtcb_in(addrtcb_dpo),              // input wire [31 : 0] addrtcb_in
  .priority_in(priority_dpo),            // input wire [5 : 0] priority_in
  .resume_in(resume_cmd),                // input wire resume_in
  .suspend_in(suspend_cmd),              // input wire suspend_in
  .idTask_in(idtask_dpo),                // input wire [7 : 0] idtask_in
  .highpriTask_out(highpriTask_out),  // output wire [7 : 0] ptr_hpritask_out
  .next_hpriTask_out(next_hpriTask_out),  // output wire [7 : 0] ptr_nexttask_out
  .idTask_read_in(idTask_read_in),          // input wire [7 : 0] addr_read_in
  .addrTCB_out(addrTCB_out),          // output wire [31 : 0] tcb_read_out
  .done_out(done_rdylist)                  // output wire done_out
);

delaylist_manager dlylist_mngr (
  .aclk(aclk),                          // input wire aclk
  .aresetn(aresetn),                    // input wire aresetn
  .insert_in(delayTask_in),                // input wire insert_in
  .idTask_in(idTask_in),                // input wire [7 : 0] idtask_in
  .valuedelay_in(valueDelay_in),        // input wire [31 : 0] valuedelay_in
  .tickval_in(tickval_in),              // input wire [31 : 0] tickval_in
  .resume_delayTask_out(resume_delayTask_out),  // output wire insreadylist_out
  .idtask_out(idtask_setrdy),              // output wire [7 : 0] idtask_out
  .done_out(done_dlylist)                  // output wire done_out
);

endmodule
