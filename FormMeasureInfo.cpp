//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "FormMeasureInfo.h"
#include "RVMO_main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "AdvSmoothButton"
#pragma link "AdvSmoothButton"
#pragma resource "*.dfm"
TMeasureInfoForm *MeasureInfoForm;
//---------------------------------------------------------------------------
__fastcall TMeasureInfoForm::TMeasureInfoForm(TComponent* Owner)
	: TForm(Owner)
{

//	this->Parent = BaseForm;
	stage = 0;

//	IrChart->Left = 2;
//	IrChart->Top = 53;
//	OcvChart->Left = 2;
//	OcvChart->Top = 453;
//
//	this->Left = 640;
//	this->Top = 130;


}
//---------------------------------------------------------------------------
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::FormShow(TObject *Sender)
{
//	this->btnInitClick(this);
	this->BringToFront();
	pLocal->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::InitStruct()
{
	memset(&display, 0, sizeof(display));
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::FormCreate(TObject *Sender)
{
	IrChart->Series[0]->Clear();
	OcvChart->Series[0]->Clear();
	for(int i=0; i<cell_num; ++i){
		IrChart->Series[0]->AddXY(i+1, 0);
		OcvChart->Series[0]->AddXY(i+1, 0);
	}

	MakePanel();
	MakePanelUI();

//	this->ScaleBy(75,100);
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::MakePanel()
{
	int nx, ny, nw, nh;

	nw = (Panel2->Width-24)/(cell_line+1);
	nh = (Panel2->Height-44)/(2*(cell_line+1));
//	nx = Panel3->TOP;
	nx = Panel2->Width - 2*(nw+1);
	ny = nh+nh+5;
//	ny = Panel2->Height - 2*(nh+1);

	for(int index=0; index<cell_num;){
		pir[index] = new TPanel(this);
		pocv[index] = new TPanel(this);

		SetOption(pir[index], nx, ny, nw, nh-1, index);
		SetOption(pocv[index], nx, ny+nh, nw, nh, index);
		pocv[index]->Caption = IntToStr((index/cell_line)+1) + "-" + IntToStr((index%cell_line)+1);
		pocv[index]->Color = pnormal2->Color;
		pocv[index]->ParentBackground = false;
		pir[index]->ParentBackground = false;

		index += 1;
		nx = nx - nw - 1;
//		nx = nx + nw + 1;
		if(index % 2 == 0) nx -= 1;
//		if(index % 2 == 0) nx += 1;
		if(index % 10 == 0) nx -= 1;
//		if(index % 10 == 0) nx += 1;
		if(index % cell_line == 0)
		{
			ny = ny + nh + nh  + 2;
//			ny = ny - nh - nh  - 2;
			nx = Panel2->Width - 2*(nw+1);
//			nx = Panel3->TOP;
//			if( (index / cell_line) % 10 == 0) ny -= 2;
			if( (index / cell_line) % 10 == 0) ny += 2;
		}
	}
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::MakePanelUI()
{
	int nx, ny, nw, nh;
	char Cap_Y;
	TPanel *pirUI = new TPanel(this);
	TPanel *pocvUI = new TPanel(this);


	nw = (Panel2->Width-24)/(cell_line+1);
	nh = (Panel2->Height-44)/(2*(cell_line+1));
	nx = Panel2->Width-(nw+1);
	ny = 3;

	SetOptionUI(pirUI, nx, ny, nw, nh-1, 0);
	SetOptionUI(pocvUI, nx, ny+nh, nw, nh, 0);
	pirUI->Color = pnormal1->Color;
	pirUI->Caption = "IR";
	pocvUI->Color = pnormal2->Color;
	pocvUI->Caption = "OCV";

	nh = (Panel2->Height-44)/(cell_line+1);
	nx = Panel2->Width-2*(nw+1);
	ny = 3;

	for(int index=0; index<cell_line;){
		pUI_x[index] = new TPanel(this);

		SetOptionUI(pUI_x[index], nx, ny, nw, nh, index);
		pUI_x[index]->Color = Panel3->Color;
		pUI_x[index]->ParentBackground = false;

		index += 1;
		nx -= (nw+1);
		if(index % 2 == 0) nx -= 1;
		if(index % 10 == 0) nx -= 1;
	}

	nx = Panel2->Width-(nw+1);
//	ny = Panel2->Height-(nh+2);
	ny = nh+5;

	for(int index=0; index<cell_line;){
		pUI_y[index] = new TPanel(this);
		Cap_Y = index+65;

		SetOptionUI(pUI_y[index], nx, ny, nw, nh, index);
		pUI_y[index]->Caption = Cap_Y;
		pUI_y[index]->Color = Panel3->Color;
		pUI_y[index]->ParentBackground = false;

		index += 1;
//		ny -= nh + 2;
		ny += nh + 2;
//		if(index%10 == 0) ny -=2;
		if(index%10 == 0) ny +=2;
	}
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::SetOption(TPanel *pnl, int nx, int ny, int nw, int nh, int index)
{
	pnl->Parent = Panel2;
	pnl->Left =  nx;
	pnl->Top = ny;
	pnl->Width = nw;
	pnl->Height = nh;
	pnl->Alignment = taCenter;
	pnl->Font->Size = 8;
	pnl->Font->Color = clBlack;
	pnl->Font->Style = Font->Style << fsBold;
	pnl->Color = pnormal1->Color;
	pnl->ParentBackground = false;
	pnl->OnDblClick = PanelDblClickk;
	pnl->OnMouseEnter = ChInfoMouseEnter;
	pnl->OnMouseLeave = ChInfoMouseLeave;

	pnl->BevelInner = bvNone;
	pnl->BevelKind = bkNone;
	pnl->BevelOuter = bvNone;
	pnl->Tag = index;
//	pnl->Hint = "Ã¤³Î : " + IntToStr(index+1) + "(" + IntToStr((index%16)+1) + "-" + IntToStr((index+16)/16)+ ")";
	pnl->Hint = "CH : " + IntToStr(index+1) + "(" + IntToStr((index/cell_line)+1) + "-" + IntToStr((index%cell_line)+1) + ")";
	pnl->ShowHint = true;
	pnl->Caption = index+1;
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::SetOptionUI(TPanel *pnl, int nx, int ny, int nw, int nh, int index)
{
	pnl->Parent = Panel2;
	pnl->Left =  nx;
	pnl->Top = ny;
	pnl->Width = nw;
	pnl->Height = nh;
	pnl->Alignment = taCenter;
	pnl->Font->Size = 8;
	pnl->Font->Color = clBlack;
	pnl->Font->Style = Font->Style << fsBold;
	pnl->ParentBackground = false;
	pnl->Visible = true;

	pnl->BevelInner = bvNone;
	pnl->BevelKind = bkNone;
	pnl->BevelOuter = bvNone;
	pnl->Caption = index+1;
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::DisplayIrValue(int index, TColor clr, AnsiString caption)
{
//	if(caption != "" && caption != NULL){
//
//		pir[index]->Caption = caption;
//
//		try{
//			IrChart->Series[0]->YValue[index] = caption.ToDouble();
//		}catch(...){
//			IrChart->Series[0]->YValue[index] = 0;
//		}
//
//		if(clr == cl_line->Color)pir[index]->Color = pnormal1->Color;
//		else pir[index]->Color = clr;
//	}

	pir[index]->Caption = caption;

	if(caption != "" || caption == "-" || caption != NULL)
		IrChart->Series[0]->YValue[index] = 0;
	else IrChart->Series[0]->YValue[index] = caption.ToDouble();

	if(clr == cl_line->Color)pir[index]->Color = pnormal1->Color;
	else pir[index]->Color = clr;
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::DisplayIrValue(int index, AnsiString caption)
{
	pir[index]->Caption = caption;
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::DisplayOcvValue(int index, TColor clr, AnsiString caption)
{
//	if(caption !="" && caption != NULL){
//		pocv[index]->Caption = caption;
//
//		try{
//			OcvChart->Series[0]->YValue[index] = caption.ToDouble();
//		}catch(...){
//			OcvChart->Series[0]->YValue[index] = 0;
//		}
//
//		if(clr == cl_line->Color)pocv[index]->Color = pnormal2->Color;
//		else pocv[index]->Color = clr;
//	}

    pocv[index]->Caption = caption;

	if(caption != "" || caption == "-" || caption != NULL)
		OcvChart->Series[0]->YValue[index] = 0;
	else OcvChart->Series[0]->YValue[index] = caption.ToDouble();

	if(clr == cl_line->Color)pocv[index]->Color = pnormal2->Color;
	else pocv[index]->Color = clr;
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::btnSaveClick(TObject *Sender)
{
	AnsiString str, FileName;
	int file_handle;

	if(SaveDialog->Execute()){
		FileName = SaveDialog->FileName;
		if(FileExists(FileName)){
			if(MessageBox(Handle, L"Would you like to overwrite files?", L"SAVE", MB_YESNO|MB_ICONQUESTION) == ID_NO){
				return;
			}
			else{
				DeleteFile(FileName);
			}
		}
		file_handle = FileCreate(FileName);
        FileSeek(file_handle, 0, 0);
		str = "No,IR,OCV\n";
		for(int i=0; i<cell_num; ++i){
			str = str + IntToStr(i+1) + "," ;
			str = str + FormatFloat("0.00", display.after_value[i]) + ",";
			str = str + FormatFloat("0.0", display.ocv_value[i]) + "\n";
		}
		FileWrite(file_handle, str.c_str(), str.Length());
		FileClose(file_handle);
		}
		else return;



}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::btnIrClick(TObject *Sender)
{
	int ch;
	ch = chEdit->Text.ToInt();
	pir[ch-1]->Color = pnormal1->Color;

	BaseForm->nForm[stage]->CmdIRCell(FormatFloat("000", ch));
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::btnOcvClick(TObject *Sender)
{
	int ch;
	ch = chEdit->Text.ToInt();
	pocv[ch-1]->Color = pnormal2->Color;
	BaseForm->nForm[stage]->CmdOCVCell(FormatFloat("000", ch));
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::btnInitClick(TObject *Sender)
{
	BaseForm->nForm[stage]->OnInit();
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::btnAutoClick(TObject *Sender)
{
	BaseForm->nForm[stage]->InitTrayStruct();
	//BaseForm->nForm[stage]->CmdDeviceInfo();
	BaseForm->nForm[stage]->CmdAutoTest();
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::btnStopClick(TObject *Sender)
{
	BaseForm->nForm[stage]->CmdForceStop();
	BaseForm->nForm[stage]->WriteCommLog("IR/OCV STOP", "MANUAL STOP");
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::btnProbeClick(TObject *Sender)
{
	//BaseForm->nForm[stage]->CmdBattHeight(1);
	Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_OPEN, 0);
	Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_CLOSE, 1);
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::PanelDblClickk(TObject *Sender)
{
	TPanel *pnl;
	pnl = (TPanel*)Sender;
	chEdit->Text = IntToStr(pnl->Tag+1);
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::ChInfoMouseEnter(TObject *Sender)
{
	TPanel *pnl;
	pnl = (TPanel*)Sender;
	int index;
	index = pnl->Tag;
	pch->Caption = index + 1;
//	ppos->Caption = IntToStr((index%16)+1) + "-" + IntToStr((index+16)/16);
	ppos->Caption = IntToStr((index/cell_line)+1) + "-" + IntToStr((index%cell_line)+1);
}
//---------------------------------------------------------------------------


void __fastcall TMeasureInfoForm::ChInfoMouseLeave(TObject *Sender)
{
	pch->Caption = "";
	ppos->Caption = "";
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::chkGraphClick(TObject *Sender)
{
	if(chkGraph->Checked){
		IrChart->Visible = true;
		OcvChart->Visible = true;
		IrChart->BringToFront();
		OcvChart->BringToFront();
	}
	else{
		IrChart->Visible = false;
		OcvChart->Visible = false;
	}
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::btnChartRefreshClick(TObject *Sender)
{
	IrChart->Series[0]->Clear();
	OcvChart->Series[0]->Clear();
	for(int i=0; i<cell_num; ++i){
		IrChart->Series[0]->AddXY(i+1, display.after_value[i]);
		OcvChart->Series[0]->AddXY(i+1, display.ocv_value[i]);
	}
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::Panel19Click(TObject *Sender)
{
	for(int i=0; i<cell_num; ++i){
		pir[i]->Caption = IntToStr(i+1);
		pocv[i]->Caption = IntToStr((i/cell_line)+1) + "-" + IntToStr((i%cell_line)+1);
	}
}


void __fastcall TMeasureInfoForm::Panel35Click(TObject *Sender)
{
	pLocal->Visible = true;
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::msaTimerTimer(TObject *Sender)
{
	switch(nStep)
	{
		case 0:
			if(Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_PROB_OPEN))
			{
				Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_CLOSE, 1);
				BaseForm->nForm[stage]->OnInit();
				nStep = 1;
			}
			break;
		case 1:
			if(Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_PROB_CLOSE)){
				Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_CLOSE, 0);
				BaseForm->nForm[stage]->CmdAutoTest();     // ams -> amf -> if cell-error (< 10) then auto-remeasure
				nStep = 2;
			}
			else
			{
				Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_CLOSE, 1);
			}
			break;
		case 2:
			if(Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_PROB_OPEN))
			{
				Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_OPEN, 0);

				msaCount++;
				MSA_COUNT_CHECK->Caption = IntToStr(msaCount+1)+"/"+ Edit1->Text;

				BaseForm->nForm[stage]->end_measureTime =  StrToDateTime(Now());
				Word h,m,s,ms;
				TDateTime dtTime;
				dtTime = BaseForm->nForm[stage]->end_measureTime - BaseForm->nForm[stage]->start_measureTime;
				DecodeTime(dtTime,h,m,s,ms);
				BaseForm->nForm[stage]->measureTime = 3600*h+60*m+s;
				MSA_time->Caption = IntToStr(BaseForm->nForm[stage]->measureTime);

				if(msaCount >= Edit1->Text.ToInt())
				{
					BaseForm->nForm[stage]->CmdForceStop();
					BaseForm->nForm[stage]->WriteCommLog("IR/OCV STOP", "MSA COMPLETE");
					WriteResultFile(msaFN, msaCount);
					msaTimer->Enabled = false;

					MSA_COUNT_CHECK->Caption = "";

					ShowMessage("MSA COMPLETE");

				}else
				{
					BaseForm->nForm[stage]->CmdForceStop();
					BaseForm->nForm[stage]->WriteCommLog("IR/OCV STOP", "MSA Nth-TIME STOP");
					nStep = 0;
				}
			}
			break;
		default:
			break;
	}
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::advMSAStartClick(TObject *Sender)
{
	nStep = 0;
	msaCount = 0;

	for(int i=0; i<400; ++i){
		v_ir[i].clear();
		v_ocv[i].clear();
	}

	n_Msa_SetCount = StrToInt(Edit1->Text);
	msaFN = Now().FormatString("yymmddhhnnss");
	BaseForm->nForm[stage]->Initialization();
	BaseForm->nForm[stage]->InitTrayStruct();
	MSA_COUNT_CHECK->Caption = "1/"+ Edit1->Text;
	msaTimer->Enabled = true;
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::advMSAStopClick(TObject *Sender)
{
	BaseForm->nForm[stage]->CmdForceStop();
	BaseForm->nForm[stage]->WriteCommLog("IR/OCV STOP", "MSA TIMER STOP BUTTON");
	msaTimer->Enabled = false;
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::WriteResultFile(AnsiString fn, int msaIndex)
{
	int file_handle;
	AnsiString file_ir,file_ocv;
	AnsiString dir;
	AnsiString ir, ocv, ch, serial;

	dir = (AnsiString)MSA_PATH + Now().FormatString("yyyymmdd") + "\\" + pstage->Caption + "\\";
	ForceDirectories((AnsiString)dir);

	file_ir = dir + fn + "_"  + "IR.csv";
	file_ocv = dir + fn + "_"  + "OCV.csv";

	for(int i=0; i<400; ++i){
		if(v_ir[i].empty() == false){
			ir = "CH" + IntToStr(i+1);
			ocv = "CH" + IntToStr(i+1);

			for(int cnt = 0; cnt<n_Msa_SetCount; cnt++){
				try{
					ir = ir + "," + FormatFloat("0.000", v_ir[i][cnt]);
					ocv = ocv + "," + FormatFloat("0.00", v_ocv[i][cnt]);
				}catch(...){}
			}
			ir = ir + "\n";
			ocv = ocv + "\n";

			WriteMacroFile(file_ir, ir);
			WriteMacroFile(file_ocv, ocv);
		}
	}
//	file_handle = FileCreate(filename);
//	FileSeek(file_handle, 0, 0);
//
//	AnsiString file;
//
//	file += "CH,IR,OCV\n";
//
//
//	for(int i=0; i<cell_num; ++i){
//		ch = IntToStr(i+1) + ",";
//		ir = FormatFloat("0.00", BaseForm->nForm[stage]->tray.after_value[i]);
//		ocv = FormatFloat("0.00", BaseForm->nForm[stage]->tray.ocv_after_value[i]);
//		file = file + ch + ir + "," + ocv  + "\n";
//	}
//	FileWrite(file_handle, file.c_str(), file.Length());
//	FileClose(file_handle);
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::WriteMacroFile(AnsiString FileName, AnsiString Data)
{

	AnsiString str;
	int file_handle;

	if(FileExists(FileName) == false){
		file_handle = FileCreate(FileName);
	}
	else{
		file_handle = FileOpen(FileName, fmOpenWrite);
	}
	FileSeek(file_handle, 0, 2);

	FileWrite(file_handle, Data.c_str(), Data.Length());
	FileClose(file_handle);
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::probetimerTimer(TObject *Sender)
{
	if(Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_PROB_CLOSE))
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_CLOSE, 0);

	if(Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_PROB_OPEN))
		Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_PROB_OPEN, 0);
}
//---------------------------------------------------------------------------

void __fastcall TMeasureInfoForm::advBtnRemeasureClick(TObject *Sender)
{
	// remeasure on, tray_out on
//	Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_INTERFACE3_REMEASURE, 1);
//    Mod_PLC->SetDouble(Mod_PLC->pc_Interface_Data, PC_INTERFACE3_STATE_PROB_CLOSE, 1);
    BaseForm->nForm[0]->RemeasureAllBtnClick(this);
	this->Close();
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::advRemeasureTrayOutClick(TObject *Sender)
{
	// tray_out on
	BaseForm->nForm[0]->CmdTrayOut();
	this->Close();
}
//---------------------------------------------------------------------------
void __fastcall TMeasureInfoForm::GrapheTimerTimer(TObject *Sender)
{
	if(chkGraph->Checked)
		MeasureInfoForm->btnChartRefreshClick(this);
}
//---------------------------------------------------------------------------


