
`timescale 1 ns / 1 ps

	module scheduler_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
		input resume_tasktimer_in,
		input [7:0] idtasktimer_in,
		input suspend_semaphoretask_in,
		input resume_semaphoretask_in,
		input [7:0] id_semaphoretask_in,
		input tick_in,
		input [31:0] tickval_in,
		output tick_out,
		
		// User ports ends
		// Do not modify the ports beyond this line
	
	
		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
	
	wire  createTask_in;
	wire [31:0] addrTCB_in;
	wire [5:0] priority_in;
	wire  resumeTask_in;
	wire  suspendTask_in;
	wire  delayTask_in;
	wire [7:0] idTask_in;
	wire [31:0] valueDelay_in;
	wire [7:0] idTask_out;
	
	wire [7 : 0] highpriTask_out;
	wire [7 : 0] next_hpriTask_out;
	wire [7 : 0] idTask_read_in;
	wire [31 : 0] addrTCB_out;
	wire [31 : 0] addrTCB;
	
	// Instantiation of Axi Bus Interface S00_AXI
	scheduler_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) scheduler_v1_0_S00_AXI_inst (
		.createTask_in(createTask_in),
		.addrTCB_in(addrTCB_in),
		.priority_in(priority_in),
		.resumeTask_in(resumeTask_in),
		.suspendTask_in(suspendTask_in),
		.delayTask_in(delayTask_in),
		.idTask_in(idTask_in),
		.valueDelay_in(valueDelay_in),
		.addrTCB_out(addrTCB_out),
		.tickval_in(tickval_in),
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);
	
	// Add user logic here
	lists_manager mngr_list (
		.aclk(s00_axi_aclk),
		.aresetn(s00_axi_aresetn),
		.insnew_rdylist_in(createTask_in),
		.addrtcb_in(addrTCB_in),
		.priority_in(priority_in),
		.ins_rdylist_in(resumeTask_in),
		.susp_rdylist_in(suspendTask_in),
		//.del_rdylist_in(0),
		.ins_dlylist_in(delayTask_in),
		.idtask_in(idTask_in),
		.valdelay_in(valueDelay_in),
		.resume_tasktimer_in(resume_tasktimer_in),
		.idtasktimer_in(idtasktimer_in),
//		.suspend_semaphoretask_in(suspend_semaphoretask_in),
//		.resume_semaphoretask_in(resume_semaphoretask_in),
//		.id_semaphoretask_in(id_semaphoretask_in),
		.tickval_in(tickval_in),
		.highpriority_out(),
		.ptr_hpritask_out(highpriTask_out),
		.ptr_nexttask_out(next_hpriTask_out),
		.addr_read_in(idTask_read_in),
		.tcb_read_out(addrTCB),
		.id_task_out(idTask_out)
	);
	
	scheduler schdlr(
		   .aclk(s00_axi_aclk),
		   .aresetn(s00_axi_aresetn),
		   .tick_in(tick_in),
		   .highpriTask_in(highpriTask_out),
		   .next_hpriTask_in(next_hpriTask_out),
		   .addTCB_in(addrTCB),
		   .tick_out(tick_out),
		   .idTask_out(idTask_read_in),
		   .addrTCB_out(addrTCB_out)
			);  
	// User logic ends
	
	endmodule
