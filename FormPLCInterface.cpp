#pragma link "AdvSmoothPanel"
#pragma link "AdvSmoothButton"
//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "RVMO_main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm_PLCInterface *Form_PLCInterface;
//---------------------------------------------------------------------------
__fastcall TForm_PLCInterface::TForm_PLCInterface(TComponent* Owner)
	: TForm(Owner)
{
	SetListViewPLC();
	SetListViewPC();

	heart_bit_plc = 0;
	heart_bit_pc = 0;

	heart_bit_plc_old = 0;
	heart_bit_pc_old = 0;

	heart_bit_plc_count = 0;
	heart_bit_pc_count = 0;

	for(int nIndex = 0; nIndex < 2; nIndex++){
		auto_manual_plc[nIndex] = 0;
		auto_manual_plc_old[nIndex] = 0;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm_PLCInterface::SetListViewPLC()
{
	// PLC - IR/OCV
	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_HEART_BEAT), "PLC HEART BEAT");
	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_IROCV_AUTO_MANUAL), "PLC AUTO MANUAL");
	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_IROCV_ERROR), "PLC ERROR");

	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_IROCV_TRAY_IN), "TRAY IN");
	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_IROCV_PROB_OPEN), "PROB OPEN");
	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_IROCV_PROB_CLOSE), "PROB CLOSE");
	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_BCR_EVENT), "BCR EVENT");
	AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_IROCV_TRAY_ID), "IN TRAY BCR DATA");

	// CELL INFO => 1 : YES, 0 : NO
	for(int i = 0; i < cell_num; i++)
		AddListView(ListView_PLC, "D" + IntToStr(PLC_D_INTERFACE_START_DEV_NUM + PLC_D_IROCV_TRAY_CELL_DATA + i), "TRAY CELL DATA #" + IntToStr(i + 1));
}
//---------------------------------------------------------------------------
void __fastcall TForm_PLCInterface::SetListViewPC()
{
	// PC - IR/OCV
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_HEART_BEAT), "PC HEART BEAT");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_STAGE_AUTO_READY), "STAGE AUTO READY");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_ERROR), "PC ERROR");

	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_TRAY_OUT), "TRAY OUT");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_PROB_OPEN), "PROB OPEN");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_PROB_CLOSE), "PROB CLOSE");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_MEASURING), "MEASURING");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_REMEASURE_ALARM), "IROCV REMEASURE ALARM");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_AUTO_REMEASURE_COUNT_SETTING), "IROCV REMEASURE COUNT SETTING");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_AUTO_REMEASURE_COUNT), "IROCV REMEASURE COUNT");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_NG_COUNT), "IROCV NG COUNT");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_IR_MIN), "IROCV IR MIN.");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_IR_MAX), "IROCV IR MAX.");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_OCV_MIN), "IROCV OCV MIN.");
	AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_OCV_MAX), "IROCV OCV MAX.");

	for(int i = 0; i < 25; i++)
		AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_START_DEV_NUM + PC_D_IROCV_MEASURE_OK_NG_01 + i), "IR/OCV OK/NG DATA #" + IntToStr(i + 1));

	for(int i = 0; i < 200; i++)
		AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_IR1 + PC_D_IROCV_IR_VALUE + i * 2), "IR VALUE #" + IntToStr(i + 1));
	for(int i = 0; i < 200; i++)
		AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_IR2 + PC_D_IROCV_IR_VALUE + i * 2), "IR VALUE #" + IntToStr(i + 201));

	for(int i = 0; i < 200; i++)
		AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_OCV1 + PC_D_IROCV_OCV_VALUE + i * 2), "OCV VALUE #" + IntToStr(i + 1));
	for(int i = 0; i < 200; i++)
		AddListView(ListView_PC, "D" + IntToStr(PC_D_INTERFACE_OCV2 + PC_D_IROCV_OCV_VALUE + i * 2), "OCV VALUE #" + IntToStr(i + 201));
}
//---------------------------------------------------------------------------
void __fastcall TForm_PLCInterface::AddListView(TListView *list, AnsiString address, AnsiString name)
{
	tempListItem = list->Items->Add();
	tempListItem->Caption = address;
	tempListItem->SubItems->Add(name);
	tempListItem->SubItems->Add("");
}
//---------------------------------------------------------------------------
void __fastcall TForm_PLCInterface::FormShow(TObject *Sender)
{
	Timer_Update->Enabled = true;
}
//---------------------------------------------------------------------------
void __fastcall TForm_PLCInterface::FormClose(TObject *Sender, TCloseAction &Action)
{
	Timer_Update->Enabled = false;
}
//---------------------------------------------------------------------------
//---------------------------------------------------------------------------
void __fastcall TForm_PLCInterface::Timer_UpdateTimer(TObject *Sender)
{
	int index;

	if(Mod_PLC->ClientSocket_PLC->Active)	//	PLC 상태
	{
		// PLC - IR/OCV
		index = 0;
        ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_HEART_BEAT);
		ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_AUTO_MANUAL);
		ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_ERROR);
		ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_TRAY_IN);
		ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_PROB_OPEN);
		ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_PROB_CLOSE);
		ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_BCR_EVENT);
		ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetString(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_TRAY_ID, 10);

//		AnsiString cell_info;
//		for(int i = 0; i < 16; i++)
//		{
//			cell_info = "";
//			for(int j = 0; j < 16; j++)
//			{
//				cell_info += Mod_PLC->GetData(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_TRAY_CELL_DATA[i], j);
//			}
//			ListView_PLC->Items->Item[index++]->SubItems->Strings[1] = cell_info;
//		}

		for(int i = 0; i < cell_num; i++)
			ListView_PLC->Items->Item[index++]->SubItems->Strings[1] =  Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_TRAY_CELL_DATA + i);

	}

	if(Mod_PLC->ClientSocket_PC->Active)	//	PC 상태
	{
		// PC - IR/OCV
		index = 0;
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_HEART_BEAT);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_STAGE_AUTO_READY);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_ERROR);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_TRAY_OUT);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_OPEN);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_CLOSE);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_MEASURING);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_REMEASURE_ALARM);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_AUTO_REMEASURE_COUNT_SETTING);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_AUTO_REMEASURE_COUNT);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_NG_COUNT);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_IR_MIN);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_IR_MAX);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_OCV_MIN);
		ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_OCV_MAX);

		AnsiString okng_bin;
		for(int i = 0; i < 25; i++)
		{
			okng_bin = "";
			for(int j = 0; j < 16; j++)
				okng_bin += Mod_PLC->GetData(Mod_PLC->pc_Interface_Data, PC_D_IROCV_MEASURE_OK_NG_01 + i, j);

			ListView_PC->Items->Item[index++]->SubItems->Strings[1] = okng_bin;
		}

		// IROCV RESULT IR VALUE
		for(int i = 0; i < 400; i++)
            ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetIRValue(PC_D_IROCV_IR_VALUE, i);

		// IROCV RESULT OCV VALUE
		for(int i = 0; i < 400; i++)
            ListView_PC->Items->Item[index++]->SubItems->Strings[1] = Mod_PLC->GetOCVValue(PC_D_IROCV_OCV_VALUE, i);
	}
}
//---------------------------------------------------------------------------


void __fastcall TForm_PLCInterface::Button1Click(TObject *Sender)
{
	int test_bit = Edit1->Text.ToIntDef(30);
	int insert_data = Edit2->Text.ToIntDef(30);
	float data;
	data = (float)insert_data;
	if(RadioButton1->Checked)
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, test_bit, insert_data);
	if(RadioButton2->Checked)
	{
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_IR_Data1, PC_D_IROCV_IR_VALUE + (test_bit * 2), FormatFloat("0000", (data * 100)) % (256 * 256));
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_IR_Data1, PC_D_IROCV_IR_VALUE + (test_bit * 2) + 1, (data * 100) / (256 * 256));
	}
	if(RadioButton3->Checked)
	{
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_IR_Data2, PC_D_IROCV_IR_VALUE + (test_bit * 2), FormatFloat("0000", (data * 100)) % (256 * 256));
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_IR_Data2, PC_D_IROCV_IR_VALUE + (test_bit * 2) + 1, (data * 100) / (256 * 256));
	}
	if(RadioButton4->Checked)
	{
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Ocv_Data1, PC_D_IROCV_OCV_VALUE + (test_bit * 2), FormatFloat("00000", (data * 10)) % (256 * 256));
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Ocv_Data1, PC_D_IROCV_OCV_VALUE + (test_bit * 2) + 1, (data * 10) / (256 * 256));
	}
	if(RadioButton5->Checked)
	{
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Ocv_Data2, PC_D_IROCV_OCV_VALUE + (test_bit * 2), FormatFloat("00000", (data * 10)) % (256 * 256));
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Ocv_Data2, PC_D_IROCV_OCV_VALUE + (test_bit * 2) + 1, (data * 10) / (256 * 256));
	}
	if(RadioButton6->Checked)
	Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, test_bit, insert_data);
}
//---------------------------------------------------------------------------

void __fastcall TForm_PLCInterface::btnTestModeClick(TObject *Sender)
{
    double ir_base = BaseForm->StringToDouble(editIR->Text, 1);
	double ocv_base = BaseForm->StringToDouble(editOCV->Text, 1);
    BaseForm->nForm[0]->CmdTrayOut_Cycle();
}
//---------------------------------------------------------------------------

void __fastcall TForm_PLCInterface::GroupBox_PLC_PCDblClick(TObject *Sender)
{
    Panel1->Visible = !Panel1->Visible;
}
//---------------------------------------------------------------------------

