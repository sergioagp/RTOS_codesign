`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2018 01:09:59
// Design Name: 
// Module Name: listinterface_behav
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


module lists_behav(

    );
    
    reg aclk= 'b0;
	reg aresetn= 'b1;
	reg createTask_in = 0;
	reg resumeTask_in = 0;
	reg suspendTask_in = 0;
	reg [7:0]idTask_in = 0;
	reg [31:0] addrTCB_in = 'hFFFFFFFF;
	reg [5:0] priority_in = 'hB;
	
	reg delayTask_in= 'b0;
	reg [31:0] valueDelay_in= 'b0;
	reg [31:0] tickval_in= 'hAA;
	
	wire [5 : 0] highpriTask_out;
	wire [7 : 0] next_hpriTask_out;
	wire [7 : 0] idTask_read_in= highpriTask_out;
	wire [31 : 0] addrTCB;
	wire [31 : 0] addrTCB_out;
	wire tick_out;
	
	always forever begin aclk = #5 ~aclk; end
    
    

	
	initial begin
		#20 aresetn <= 'b0;
		#15 aresetn <= 'b1;
		
		
		addrTCB_in = 'hFAFFFFFF;
#250	createTask_in <= 'b1;
		idTask_in <= 'b0;
#10		createTask_in <= 'b0;

#50	addrTCB_in = 'hBBBBBBBB;	
		createTask_in <= 'b1;
		idTask_in <= 'b1;
#10		createTask_in <= 'b0;

#50	addrTCB_in = 'hCCCCCCCC;
		createTask_in <= 'b1;
		idTask_in <= 'h2;
		priority_in = 'hC;
#10		createTask_in <= 'b0;
	
#50	addrTCB_in = 'hDDDDDDDD;
		createTask_in <= 'b1;
		idTask_in <= 'h3;
		priority_in = 'hB;
#10		createTask_in <= 'b0;
		
#50	suspendTask_in <= 'b1;
		idTask_in = 'h2;
		priority_in = 'hB;
#10		suspendTask_in <= 'b0;

#50	resumeTask_in <= 'b1;
		priority_in = 'hB;
#10		resumeTask_in <= 'b0;

#40 delayTask_in = 1;
	idTask_in = 'h1;
	valueDelay_in = 'h69;
#10 delayTask_in = 0;

#50 delayTask_in = 1;
	idTask_in = 'h2;
	valueDelay_in = 'hBB;
#10 delayTask_in = 0;

	delayTask_in = 1;
	idTask_in = 'h3;
	valueDelay_in = 'h49;
#10 delayTask_in = 0;

#50 tickval_in  = 'hBB;

#50 tickval_in  = 'h49;

#10	delayTask_in = 1;
	idTask_in = 'h0;
	valueDelay_in = 'h59;
#10 delayTask_in = 0;
end    
	always forever aclk = #5 ~aclk;
	
    lists_manager mngr_list (
		.aclk(aclk),
		.aresetn(aresetn),
		.createTask_in(createTask_in),
		.addrTCB_in(addrTCB_in),
		.priority_in(priority_in),
		.resumeTask_in(resumeTask_in),
		.suspendTask_in(suspendTask_in),
		.delayTask_in(delayTask_in),
		.idTask_in(idTask_in),
		.valueDelay_in(valueDelay_in),
		.resume_tasktimer_in(0),
		.idtasktimer_in(0),
		.suspend_semaphoretask_in(0),
		.resume_semaphoretask_in(0),
		.id_semaphoretask_in(0),
		.tickval_in(tickval_in),
		.highpriTask_out(highpriTask_out),
		.next_hpriTask_out(next_hpriTask_out),
		.idTask_read_in(idTask_read_in),
		.addrTCB_out(addrTCB)
	);
    
    scheduler schdlr(
	   .aclk(aclk),
	   .aresetn(aresetn),
	   .tick_in(0),
	   .highpriTask_in(highpriTask_out),
	   .next_hpriTask_in(next_hpriTask_out),
	   .addTCB_in(addrTCB),
	   .tick_out(tick_out),
	   .idTask_out(idTask_read_in),
	   .addrTCB_out(addrTCB_out)
	); 
    
endmodule
