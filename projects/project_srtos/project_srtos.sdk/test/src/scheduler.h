
#ifndef SCHEDULER_H
#define SCHEDULER_H


/****************** Include Files ********************/
#include "xparameters.h"
#include "xil_io.h"
#include "xil_types.h"
#include "xstatus.h"

/**************************** Macro Definitions *****************************/

//WRITE
#define SCHEDULER_CREATE_TASK_TCB_OFFSET 0
#define SCHEDULER_CREATE_TASK_PRIORTY_ID_OFFSET 4
#define SCHEDULER_RESUME_TASK_ID_OFFSET 8
#define SCHEDULER_SUSPEND_TASK_ID_OFFSET 12
#define SCHEDULER_DELAY_TASK_VALUE_OFFSET 16
#define SCHEDULER_DELAY_TASK_ID_OFFSET 20
//READ
#define SCHEDULER_TASK_TCB_OFFSET 0
#define SCHEDULER_TICK_VALUE_OFFSET 20

/**************************** Inline Functions Definitions *****************************/

static INLINE void createTask(u8 idtask, u32 addrtcb, u8 priority) {
	Xil_Out32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_CREATE_TASK_TCB_OFFSET), (u32)(addrtcb));
	Xil_Out32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_CREATE_TASK_PRIORTY_ID_OFFSET), (u32)( priority << 8U | (u8) idtask));
}

static INLINE void resumeTask(u8 idtask) {
	Xil_Out32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_RESUME_TASK_ID_OFFSET), (u32)( idtask));
}

static INLINE void suspendTask(u8 idtask) {
	Xil_Out32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_SUSPEND_TASK_ID_OFFSET), (u32)( idtask));
}

static INLINE void delayTask(u8 idtask, u32 delayvalue) {
	Xil_Out32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_DELAY_TASK_VALUE_OFFSET), (u32)( delayvalue));
	Xil_Out32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_DELAY_TASK_ID_OFFSET), (u32)( idtask));
}

/**************************** Type Definitions *****************************/
#define TASK_TO_RUN() \
    Xil_In32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_TASK_TCB_OFFSET))

#define TICK_VALUE() \
    Xil_In32((XPAR_SCHEDULER_0_S00_AXI_BASEADDR) + (SCHEDULER_TICK_VALUE_OFFSET))


#endif // SCHEDULER_H
