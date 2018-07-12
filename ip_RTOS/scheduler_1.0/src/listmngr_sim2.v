`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2018 15:42:35
// Design Name: 
// Module Name: listmngr_sim2
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


module listmngr_sim2(

    );
    
    reg aclk= 'b0;
	reg aresetn= 'b1;
	reg createTask_in = 0;
	reg resume_in = 0;
	reg suspend_cmd = 0;
	reg delete_cmd = 0;
	reg [7:0]id_task_in = 0;
	reg [31:0] tcb_task_in = 0;
	reg [5:0] pri_task_in = 0;
	
	reg ins_dlylist_in= 'b0;
	reg [31:0] valuedelay_in= 'b0;
	reg [31:0] tickval_in= 'h00;
	
	wire [7 : 0] ptr_hpritask_out;
	wire [7 : 0] ptr_nexttask_out;
	wire [7 : 0] addr_read_in;
	wire [31 : 0] tcb_read_out;
	
	reg	tick_in=0;
	wire tick_out;
	wire	[31:0] addrTCB_out;
	
	always forever begin aclk = #5 ~aclk; end

initial begin
#20		aresetn <= 'b0;
#15		aresetn <= 'b1;
	
#250	createTask_in <= 'b1;
		id_task_in = 'h0;
		tcb_task_in = 'h01234567;
		pri_task_in = 'h02;
#10		createTask_in <= 'b0;

#10		createTask_in <= 'b1;
		id_task_in = 'h1;
		tcb_task_in = 'hBBBBBBBB;
		pri_task_in = 'hAA;
#10		createTask_in <= 'b0;

#10		createTask_in <= 'b1;
		id_task_in = 'h2;
		tcb_task_in = 'hCCCCCCCC;
		pri_task_in = 'hAA;
#10		createTask_in <= 'b0;

//#50		ins_dlylist_in = 1;
//		id_task_in = 'h1;
//		valuedelay_in = 'h10;
//#10 	ins_dlylist_in = 0;
end    
	always forever aclk = #5 ~aclk;
	
	always forever begin
			tick_in = 0;
		#50 tick_in = 1;
			tickval_in = tickval_in + 1;
		#50 tick_in = 0;
	end
    
	
	// Add user logic here
	lists_manager mngr_list (
		.aclk(aclk),
		.aresetn(aresetn),
		.insnew_rdylist_in(createTask_in),
		.addrtcb_in(tcb_task_in),
		.priority_in(pri_task_in),
		.ins_rdylist_in(resume_in),
		.susp_rdylist_in(suspend_cmd),
		//.del_rdylist_in(0),
		.ins_dlylist_in(ins_dlylist_in),
		.idtask_in(id_task_in),
		.valdelay_in(valuedelay_in),
		.resume_tasktimer_in(0),
		.idtasktimer_in(0),
		.suspend_semaphoretask_in(0),
		.resume_semaphoretask_in(0),
		.id_semaphoretask_in(0),
		.tickval_in(tickval_in),
		.highpriority_out(),
		.ptr_hpritask_out(ptr_hpritask_out),
		.ptr_nexttask_out(ptr_nexttask_out),
		.addr_read_in(addr_read_in),
		.tcb_read_out(tcb_read_out),
		.id_task_out()
	);
	
	scheduler schdlr(
		   .aclk(aclk),
		   .aresetn(aresetn),
		   .tick_in(tick_in),
		   .highpriTask_in(ptr_hpritask_out),
		   .next_hpriTask_in(ptr_nexttask_out),
		   .addTCB_in(tcb_read_out),
		   .tick_out(tick_out),
		   .idTask_out(addr_read_in),
		   .addrTCB_out(addrTCB_out)
	);  
endmodule
