//---------------------------------------------------------------------------

#ifndef ModPLCH
#define ModPLCH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <System.Win.ScktComp.hpp>
#include "Define.h"

#include <deque>

//---------------------------------------------------------------------------
//	디바이스 코드
//---------------------------------------------------------------------------
const int DEVCODE_M			=	0x90;		//	내부 릴레이
const int DEVCODE_L			=	0x92;	  	//	래치 릴레이
const int DEVCODE_D			=	0xA8;		//	데이터 레지스터
const int DEVCODE_ZR        =   0xB0;       //  파일 레지스터
const int DEVCODE_W			=	0xB4;		//	링크 레지스터
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------
//	Index 구분
//---------------------------------------------------------------------------
const int PLC_INDEX_INTERFACE					=		1;


const int PC_INDEX_INTERFACE					=		11;
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------
//	시작 번지
//---------------------------------------------------------------------------
const int PLC_D_INTERFACE_START_DEV_NUM	 			=	24400;
const int PLC_D_INTERFACE_LEN 						= 	450;

//PLC_CELL_ID_PART
const int PC_D_INTERFACE_START_DEV_NUM				=	25000;
const int PC_D_INTERFACE_LEN	 					= 	50;

const int PC_D_INTERFACE_IR1						=	25050;
const int PC_D_INTERFACE_IR_LEN1  					= 	400;
const int PC_D_INTERFACE_IR2						=	25450;
const int PC_D_INTERFACE_IR_LEN2  					= 	400;

const int PC_D_INTERFACE_OCV1						=	25850;
const int PC_D_INTERFACE_OCV_LEN1  					= 	400;
const int PC_D_INTERFACE_OCV2						=	26250;
const int PC_D_INTERFACE_OCV_LEN2  					= 	400;
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------
//	PLC - PC Interface
//---------------------------------------------------------------------------
// PLC - IR/OCV
const int PLC_D_HEART_BEAT				   			=	0;
const int PLC_D_IROCV_AUTO_MANUAL	                =   1;
const int PLC_D_IROCV_ERROR    	  			        =   2;
const int PLC_D_IROCV_TRAY_IN   	  		        =   3;
const int PLC_D_IROCV_PROB_OPEN 	  		        =   4;
const int PLC_D_IROCV_PROB_CLOSE    	  	        =   5;
const int PLC_D_BCR_EVENT	 		   	  	        =   6;

const int PLC_D_IROCV_TRAY_ID   	  		        =   10;
// TRAY INFO     400
const int PLC_D_IROCV_TRAY_CELL_DATA                = 	20;

//---------------------------------------------------------------------------
//	PLC - PC Interface
//---------------------------------------------------------------------------
// PC - IR/OCV
const int PC_D_HEART_BEAT			  				=	0;
const int PC_D_IROCV_STAGE_AUTO_READY     	    	=   1;
const int PC_D_IROCV_ERROR    	  			    	=   2;
const int PC_D_IROCV_TRAY_OUT    	  	   	    	=   3;
const int PC_D_IROCV_PROB_OPEN   	  		    	=   4;
const int PC_D_IROCV_PROB_CLOSE    	  	        	=   5;
const int PC_D_IROCV_MEASURING                   	=   6;
const int PC_D_IROCV_REMEASURE_ALARM                =   7;
const int PC_D_IROCV_AUTO_REMEASURE_COUNT_SETTING   =   8;
const int PC_D_IROCV_AUTO_REMEASURE_COUNT			=   9;
const int PC_D_IROCV_NG_COUNT						=   10;
const int PC_D_IROCV_IR_MIN							=   11;
const int PC_D_IROCV_IR_MAX							=   13;
const int PC_D_IROCV_OCV_MIN						=   15;
const int PC_D_IROCV_OCV_MAX						=   17;

// OK/NG
const int PC_D_IROCV_MEASURE_OK_NG_01			   	=	20;
const int PC_D_IROCV_MEASURE_OK_NG_02   	   		=	21;
const int PC_D_IROCV_MEASURE_OK_NG_03   	   		=	22;
const int PC_D_IROCV_MEASURE_OK_NG_04   	 	  	=	23;
const int PC_D_IROCV_MEASURE_OK_NG_05   	  	  	=	24;
const int PC_D_IROCV_MEASURE_OK_NG_06      	 	  	=	25;
const int PC_D_IROCV_MEASURE_OK_NG_07   		   	=	26;
const int PC_D_IROCV_MEASURE_OK_NG_08   			=	27;
const int PC_D_IROCV_MEASURE_OK_NG_09   			=	28;
const int PC_D_IROCV_MEASURE_OK_NG_10   			=	29;
const int PC_D_IROCV_MEASURE_OK_NG_11   	 		=	30;
const int PC_D_IROCV_MEASURE_OK_NG_12   	 		=	31;
const int PC_D_IROCV_MEASURE_OK_NG_13   	 	  	=	32;
const int PC_D_IROCV_MEASURE_OK_NG_14   	 	  	=	33;
const int PC_D_IROCV_MEASURE_OK_NG_15   	 	   	=	34;
const int PC_D_IROCV_MEASURE_OK_NG_16   	 	   	=	35;
const int PC_D_IROCV_MEASURE_OK_NG_17   	 	   	=	36;
const int PC_D_IROCV_MEASURE_OK_NG_18   	 	   	=	37;
const int PC_D_IROCV_MEASURE_OK_NG_19   	 	   	=	38;
const int PC_D_IROCV_MEASURE_OK_NG_20   	 	   	=	39;
const int PC_D_IROCV_MEASURE_OK_NG_21   	 	   	=	40;
const int PC_D_IROCV_MEASURE_OK_NG_22   	 	   	=	41;
const int PC_D_IROCV_MEASURE_OK_NG_23   	 	   	=	42;
const int PC_D_IROCV_MEASURE_OK_NG_24   	 	   	=	43;
const int PC_D_IROCV_MEASURE_OK_NG_25   	 	   	=	44;

const int PC_D_IROCV_IR_VALUE                   	=   0;
const int PC_D_IROCV_OCV_VALUE                   	=   0;

//---------------------------------------------------------------------------


//---------------------------------------------------------------------------
//	PLC
//---------------------------------------------------------------------------
typedef struct
{
	unsigned char SubHeader[2];			//	서브 헤더
	unsigned char NetNum;		 		//	네트워크 번호
	unsigned char PlcNum;	   			//	PLC 번호
	unsigned char ReqIONum[2];			//	IO 번호
	unsigned char ReqOfficeNum;	  		//	국 번호
	unsigned char ReqDataLen[2];		//  요구 데이터 길이(CPU 감시 타이머 ~ 디바이스 길이)
	unsigned char CpuTime[2];			//	CPU 감시 타이머
	unsigned char Command[2];			//	커맨드
	unsigned char SubCommand[2];		//	서브 커맨드 (0 = 비트-16단위, 워드-1단위 / 1 = 비트-1단위)
	unsigned char StartDevNum[3];		//	선두 디바이스
	unsigned char DevCode;  			//	디바이스 코드
	unsigned char DevLen[2];			//	디바이스 길이
} PLC_DATA;
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------
//	PC
//---------------------------------------------------------------------------
typedef struct
{
	unsigned char SubHeader[2];					//	서브 헤더
	unsigned char NetNum;						//	네트워크 번호
	unsigned char PlcNum;	    				//	PLC 번호
	unsigned char ReqIONum[2];					//	IO 번호
	unsigned char ReqOfficeNum;	  				//	국 번호
	unsigned char ReqDataLen[2];				//  요구 데이터 길이(CPU 감시 타이머 ~ 디바이스 길이)
	unsigned char CpuTime[2];					//	CPU 감시 타이머
	unsigned char Command[2];					//	커맨드
	unsigned char SubCommand[2];				//	서브 커맨드
	unsigned char StartDevNum[3];				//	선두 디바이스
	unsigned char DevCode;  					//	디바이스 코드
	unsigned char DevLen[2];					//	디바이스 길이
} PC_DATA;
//---------------------------------------------------------------------------



//---------------------------------------------------------------------------
class TMod_PLC : public TDataModule
{
__published:	// IDE-managed Components
	TTimer *Timer_Read;
	TClientSocket *ClientSocket_PC;
	TTimer *Timer_PC_AutoConnect;
	TTimer *Timer_PC_WriteMsg;
	TClientSocket *ClientSocket_PLC;
	TTimer *Timer_PLC_AutoConnect;
	TTimer *Timer_PLC_WriteMsg;
	void __fastcall ClientSocket_PCConnect(TObject *Sender, TCustomWinSocket *Socket);
	void __fastcall ClientSocket_PCDisconnect(TObject *Sender, TCustomWinSocket *Socket);
	void __fastcall ClientSocket_PCError(TObject *Sender, TCustomWinSocket *Socket, TErrorEvent ErrorEvent, int &ErrorCode);
	void __fastcall ClientSocket_PCRead(TObject *Sender, TCustomWinSocket *Socket);
	void __fastcall Timer_PC_AutoConnectTimer(TObject *Sender);
	void __fastcall Timer_PC_WriteMsgTimer(TObject *Sender);
	void __fastcall ClientSocket_PLCConnect(TObject *Sender, TCustomWinSocket *Socket);
	void __fastcall ClientSocket_PLCDisconnect(TObject *Sender, TCustomWinSocket *Socket);
	void __fastcall ClientSocket_PLCError(TObject *Sender, TCustomWinSocket *Socket, TErrorEvent ErrorEvent, int &ErrorCode);
	void __fastcall ClientSocket_PLCRead(TObject *Sender, TCustomWinSocket *Socket);
	void __fastcall Timer_PLC_WriteMsgTimer(TObject *Sender);
	void __fastcall Timer_PLC_AutoConnectTimer(TObject *Sender);






private:	// User declarations
	bool bClose;
//---------------------------------------------------------------------------
//	PLC
//---------------------------------------------------------------------------
	void __fastcall PLC_Initialization();
	void __fastcall PLC_DataChange(int subCommand, int address, int devCode, int devLen);
	void __fastcall PLC_Recv_Interface();

	PLC_DATA plc_Data;
	AnsiString plc_Read, plc_Read_Temp;
	bool plc_ReadFlag;
	int plc_ReadCount, plc_index;
	AnsiString plc_Interface;

//---------------------------------------------------------------------------
//	PC
//---------------------------------------------------------------------------
	void __fastcall PC_Initialization();
	void __fastcall PC_DataChange(int subCommand, int address, int devCode, int devLen);

	PC_DATA pc_Data;
	AnsiString pc_Read, pc_Read_Temp;
	bool pc_ReadFlag;
	int pc_ReadCount, pc_index;

//---------------------------------------------------------------------------
//	Tray Info
//---------------------------------------------------------------------------
	void __fastcall SaveTrayInfo(AnsiString trayID);
	AnsiString m_trayID;
	int m_slotNum, m_slotNumTemp;
public:		// User declarations

	__fastcall TMod_PLC(TComponent* Owner);

	void __fastcall Connect(AnsiString ip, int port1, int port2);
	void __fastcall DisConnect();

	void __fastcall SetData(unsigned char (*data)[2], int column, int num, bool flag);
	void __fastcall SetDouble(unsigned char (*data)[2], int column, double value);
	void __fastcall SetString(unsigned char (*data)[2], int column, AnsiString msg);

	int __fastcall GetData(unsigned char (*data)[2], int column, int num);
	double __fastcall GetDouble(unsigned char (*data)[2], int column);
	AnsiString __fastcall GetString(unsigned char (*data)[2], int column, int count);


	unsigned char plc_Interface_Data[PLC_D_INTERFACE_LEN][2];

	unsigned char pc_Interface_Data[PC_D_INTERFACE_LEN][2];
	unsigned char pc_Interface_IR_Data1[PC_D_INTERFACE_IR_LEN1][2];
	unsigned char pc_Interface_IR_Data2[PC_D_INTERFACE_IR_LEN2][2];
	unsigned char pc_Interface_Ocv_Data1[PC_D_INTERFACE_OCV_LEN1][2];
	unsigned char pc_Interface_Ocv_Data2[PC_D_INTERFACE_OCV_LEN2][2];
};
//---------------------------------------------------------------------------
extern PACKAGE TMod_PLC *Mod_PLC;
//---------------------------------------------------------------------------
#endif
