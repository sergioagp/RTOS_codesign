`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2018 18:25:33
// Design Name: 
// Module Name: scheduler
// Project Name: Trust SecSi CoDe
// Target Devices: Zynq 7000
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
// Module responsible for 
//////////////////////////////////////////////////////////////////////////////////
`define IDLE_ST	0
`define TICK_ST	1
`define PRI_ST	2
`define NEXT_ST	3

module scheduler(
    input aclk,
    input aresetn,
    input tick_in,
    input [7:0] highpriTask_in,
    input [7:0] next_hpriTask_in,
    input [31:0] addTCB_in,
    output tick_out,
    output [7:0] idTask_out,
    output [31:0] addrTCB_out
    );     
//********************************* Wire Declarations*********************************
	//wire changepriority;
	wire changetaskstart;
//***************************Internal Register Declarations***************************

	reg [7:0]	addrcurrentTask;
	//reg [5:0]	last_priority;
	reg [7:0]	addrNextTask;
	reg [7:0]	last_taskstrt;

	reg [1:0] state;
	reg state_pulse;
	reg pulse;
//********************************Assign Declarations*********************************
	assign tick_out = tick_in;
	//assign changepriority = (last_priority != highpriority_in);
	assign changetaskstart = (last_taskstrt != highpriTask_in);
	assign addrTCB_out = addTCB_in;
	assign idTask_out = addrcurrentTask;
//*********************************Main Body of Code**********************************
	//Generate a pulse of 1 Clock when the Interrupt is active
	always @(posedge aclk) begin
		if(aresetn == 'b0) begin
			state_pulse <= 'b0;
		end else begin
	      state_pulse <= tick_in;
	      pulse  <= (state_pulse != tick_in) && tick_in;
	    end
	end

	//The Task Ready to Run change when there is a tick and there are another Task with the same priority in waiting 
	//The second case is when a task with a higher priority is ready to run

	always@(posedge aclk)
	if(aresetn == 'b0) begin
		state <= `IDLE_ST;
	end else begin
		case(state)
		`IDLE_ST: begin
			state <= (pulse == 'b1)? `TICK_ST :
						(changetaskstart == 'b1)? `PRI_ST : `IDLE_ST;
		end
		`TICK_ST: begin
			state <= `NEXT_ST;
		end
		`PRI_ST: begin
			state <= `NEXT_ST;
		end
		`NEXT_ST: begin
			state <= (pulse == 'b0)? `IDLE_ST : `NEXT_ST;
		end
		endcase
	end

	always@(posedge aclk)
	if(aresetn == 'b0) begin
		addrcurrentTask <=  'b0;
		addrNextTask <=  'b0;
		last_taskstrt <= 'b0;
	end else begin
		case(state)
		`IDLE_ST: begin
		end
		`TICK_ST: begin
			addrcurrentTask <= (changetaskstart == 'b1)? highpriTask_in : addrNextTask;
			if(changetaskstart == 'b1) begin
				last_taskstrt <= highpriTask_in;
			end	
		end
		`PRI_ST: begin
			addrcurrentTask <= highpriTask_in;
			last_taskstrt <= highpriTask_in;
		end
		`NEXT_ST: begin
			addrNextTask <= next_hpriTask_in;
		end
		endcase
	end

//********************************Module Declarations*********************************
endmodule
