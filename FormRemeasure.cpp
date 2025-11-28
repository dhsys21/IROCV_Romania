//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "FormRemeasure.h"
#include "RVMO_main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "AdvSmoothButton"
#pragma resource "*.dfm"
TRemeasureForm *RemeasureForm;
//---------------------------------------------------------------------------

__fastcall TRemeasureForm::TRemeasureForm(TComponent* Owner)
	: TForm(Owner)
{
	stage = -1;
}
//---------------------------------------------------------------------------
void __fastcall TRemeasureForm::RefreshForm()
{

	for(int i=0; i<cell_num; ++i){
		pre[i]->Caption = acc_remeasure[i];
		if(acc_remeasure[i] < pcolor2->Caption.ToIntDef(3)){
			pre[i]->Color = pcolor1->Color;
			pre[i]->ParentBackground = false;
		}
		else{
			pre[i]->Color = pcolor2->Color;
			pre[i]->ParentBackground = false;
		}
//		if(acc_remeasure[i] >= 10){
//			pre[i]->Color = pcolor4->Color;  // 마지막 측정  채널
//			pre[i]->ParentBackground = false;
//		}
	}
	pAccCnt->Caption = IntToStr(*acc_cnt);
	pAccDate->Caption = *acc_init;

}
//---------------------------------------------------------------------------

void __fastcall TRemeasureForm::FormCreate(TObject *Sender)
{
	MakePanel();
	MakePanelUI();
}
//---------------------------------------------------------------------------

void __fastcall TRemeasureForm::MakePanel()
{
	int nx, ny, nw, nh;

//	nx = Panel35->Left;
//	ny = Panel3->Top;
//	nw = 40;
//	nh = 17;

	nw = (Panel2->Width-22)/21-1;
	nh = (Panel2->Height-43)/42;
	nx = Panel2->Width-2*(nw+1)-2;
	ny = 2*nh+5;
//	ny = Panel2->Height-2*(nh+1)-1;

	TColor clr;
	for(int index=0; index<cell_num;){
		pch[index] = new TPanel(this);
		pre[index] = new TPanel(this);

		SetOption(pch[index], nx, ny, nw, nh, index);
		pch[index]->Font->Color = clWhite;
		pch[index]->Caption = index+1;
		pch[index]->Color = clSkyBlue;
		pch[index]->ParentBackground = false;

		SetOption(pre[index], nx, ny+nh+1, nw, nh, index);
		pre[index]->Color = pcolor1->Color;
		pre[index]->ParentBackground = false;

		index += 1;
		nx -= (nw + 1);
		if(index % 2 == 0) nx -= 2;
		if(index % 10 == 0) nx -= 2;
		if(index % cell_line == 0)
		{
//			ny = ny - nh - nh  - 2;
//			ny -= 2*(nh + 1);
			ny += 2*(nh + 1);
			nx = Panel2->Width-2*(nw+1)-2;
//			if( (index / cell_line) % 10 == 0) ny -= 2;
			if( (index / cell_line) % 10 == 0) ny += 2;
		}


//		index += 1;
//		ny = ny + nh + nh + 2;
//
//		if(index % 4 == 0) ny += 2;
//		if(index % 24 == 0){
//			nx = nx - nw - 1;
//			ny = Panel3->Top;
//			if( (index/24)  % 4 == 0)nx -= 2;
//		}
	}
}

//
//		index += 1;
//		nx = nx - nw - 2;
//		if(index % 16 == 0){
//			ny = ny + nh + nh + 2;
//			nx = Panel35->Left;
//		}
//	}

//}
//---------------------------------------------------------------------------
void __fastcall TRemeasureForm::MakePanelUI()
{
	int nx, ny, nw, nh;
	char Cap_Y;

	nw = (Panel2->Width-22)/21-1;
	nh = (Panel2->Height-22)/21;
	nx = Panel2->Width-2*(nw+1)-2;
	ny = 3;

	Panel1->Width = nw;
	Panel1->Height = nh;
	Panel1->Top = ny;
	Panel1->Left = nx+nw+1;

	TColor clr;
	for(int index=0; index<cell_line;){
		pUI_x[index] = new TPanel(this);

		SetOptionUI(pUI_x[index], nx, ny, nw, nh, index);
		pUI_x[index]->Caption = index+1;
		pUI_x[index]->ParentBackground = false;

		index += 1;
		nx -= (nw + 1);
		if(index % 2 == 0) nx -= 2;
		if(index % 10 == 0) nx -= 2;
	}

	nx = Panel2->Width-(nw+3);
	ny = nh+5;

	for(int index=0; index<cell_line;){
		pUI_y[index] = new TPanel(this);
		Cap_Y = index+65;
		SetOptionUI(pUI_y[index], nx, ny, nw, nh, index);
		pUI_y[index]->Caption = Cap_Y;
		pUI_y[index]->ParentBackground = false;

		index += 1;
		ny += nh + 1;
//		ny -= nh + 1;
		if( index% 10 == 0) ny += 2;
//		if( index% 10 == 0) ny -= 2;

	}
}
//---------------------------------------------------------------------------
void __fastcall TRemeasureForm::SetOption(TPanel *pnl, int nx, int ny, int nw, int nh, int index)
{
	pnl->Parent = Panel2;
	pnl->Left =  nx;
	pnl->Top = ny;
	pnl->Width = nw;
	pnl->Height = nh;
	pnl->Alignment = taCenter;
	pnl->Font->Size = 10;
	pnl->Font->Color = clBlack;
	pnl->Font->Style = Font->Style << fsBold;

	pnl->BevelInner = bvNone;
	pnl->BevelKind = bkNone;
	pnl->BevelOuter = bvNone;
	pnl->Tag = index; // index + 16
	pnl->Hint = "POS : " + IntToStr((index/cell_line)+1) + "-" + IntToStr((index%cell_line)+1);

	pnl->ShowHint = true;
	pnl->OnDblClick = chInitdblClick;
}
//---------------------------------------------------------------------------
void __fastcall TRemeasureForm::SetOptionUI(TPanel *pnl, int nx, int ny, int nw, int nh, int index)
{
	pnl->Parent = Panel2;
	pnl->Left =  nx;
	pnl->Top = ny;
	pnl->Width = nw;
	pnl->Height = nh;
	pnl->Alignment = taCenter;
	pnl->Font->Size = 10;
	pnl->Font->Color = clBlack;
	pnl->Font->Style = Font->Style << fsBold;
    pnl->Color = Panel1->Color;

	pnl->BevelInner = bvNone;
	pnl->BevelKind = bkNone;
	pnl->BevelOuter = bvNone;
	pnl->Tag = index;
}
//---------------------------------------------------------------------------




void __fastcall TRemeasureForm::FormShow(TObject *Sender)
{
	this->Left = 650;
	this->Top = 120;
	this->BringToFront();
	this->RefreshForm();
}
//---------------------------------------------------------------------------


void __fastcall TRemeasureForm::FormHide(TObject *Sender)
{
	stage = -1;	
}
//---------------------------------------------------------------------------


void __fastcall TRemeasureForm::chInitdblClick(TObject *Sender)
{
	TPanel *pnl;
	pnl = (TPanel*)Sender;
	int ch = pnl->Tag;
	int nRemeasureAlarmCount = 0;
	UnicodeString str;
	str = "Do you want to initialize the channel " + IntToStr(ch+1) +" record??";
   if(MessageBox(Handle, str.c_str(), L"", MB_YESNO|MB_ICONQUESTION) == ID_YES){
		acc_remeasure[ch] = 0;

		for(int index=0; index<cell_num; ++index){
			if(acc_remeasure[index] >= pcolor2->Caption.ToIntDef(3))
				nRemeasureAlarmCount++;
		}
		BaseForm->nForm[stage]->RemeasureAlarm(nRemeasureAlarmCount);
		this->RefreshForm();
	}
}
//---------------------------------------------------------------------------

void __fastcall TRemeasureForm::AccInitBtnClick(TObject *Sender)
{
	if(MessageBox(Handle, L"Do you want to initialize all channel record?", L"", MB_YESNO|MB_ICONQUESTION) == ID_YES){
		for(int i=0; i<cell_num; ++i)acc_remeasure[i] = 0;
		BaseForm->nForm[stage]->RemeasureAlarm(0);
		pAccDate->Caption = Now().FormatString("yyyy. m. d. hh:nn");
		pAccCnt->Caption = 0;
		*acc_cnt = 0;
		*acc_init = pAccDate->Caption;
		this->RefreshForm();
	}

}
//---------------------------------------------------------------------------

