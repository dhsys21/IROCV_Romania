//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "RVMO_main.h"
#include "FormMeasureInfo.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "AdvSmoothButton"
#pragma link "AdvSmoothPanel"
#pragma link "AdvSmoothButton"
#pragma link "AdvSmoothPanel"
#pragma resource "*.dfm"
TBaseForm *BaseForm;
//---------------------------------------------------------------------------
__fastcall TBaseForm::TBaseForm(TComponent* Owner)
	: TForm(Owner)
{
	ErrorCount = 0;
	FormCnt = 1;
	DeleteDay = 180;
	DeleteIndex = 0;
	rem_date = Now();
	this->Left = 960;
	this->Top = 0;
	this->Width = 960;

	statusImage[0] = Image1;
	statusImage[1] = Image2;
	statusImage[2] = Image3;
	statusImage[3] = Image4;
	statusImage[4] = Image5;
	statusImage[5] = Image6;
	statusImage[6] = Image7;
	statusImage[7] = Image8;
	statusImage[8] = Image9;
	statusImage[9] = Image10;
	statusImage[10] =Image11;

}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::FormCreate(TObject *Sender)
{
	if(!DirectoryExists((AnsiString)APP_PATH))MkDir((AnsiString)APP_PATH);
	if(!DirectoryExists((AnsiString)BIN_PATH))MkDir((AnsiString)BIN_PATH);
	if(!DirectoryExists((AnsiString)MSA_PATH))MkDir((AnsiString)MSA_PATH);
	if(!DirectoryExists((AnsiString)DATA_PATH))MkDir((AnsiString)DATA_PATH);

	if(!DirectoryExists((AnsiString)LOG_PATH))MkDir((AnsiString)LOG_PATH);
//	if(!DirectoryExists((AnsiString)MES2_PATH))MkDir((AnsiString)MES2_PATH);
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::FormShow(TObject *Sender)
{
	MakePanel();
	this->ReadDefaultOffset();

	Form_Error->Parent = this;
	Form_Error->Position = poDesigned;

	nPLCDisconnectTime = 0;
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::MakePanel()
{
	int nx, ny;
	nx = 3;
	ny = 85;

	for(int i=0; i<FormCnt;){
		nForm[i] = new TTotalForm(Owner);
		nForm[i]->Parent = this;
		nForm[i]->Left = nx;
		nForm[i]->Top = ny;
		nForm[i]->Position = poDesigned;
		nForm[i]->lblTitle->Caption = "STAGE" + IntToStr(i + 1);
		nForm[i]->Tag = i;
		nForm[i]->Visible = true; 		// WM_SHOW 이벤트 발생

		i += 1;
		nx += (nForm[i-1]->Width + 1);
	}

}

void __fastcall TBaseForm::FormClose(TObject *Sender, TCloseAction &Action)
{
	for(int i=0; i<FormCnt ;++i){
		nForm[i]->Close();
	}
//	Mod_PLC->m_Thread_PLC->DisConnect();
}
//---------------------------------------------------------------------------




void __fastcall TBaseForm::ClockTimerTimer(TObject *Sender)
{
	if(Mod_PLC->ClientSocket_PC->Active && Mod_PLC->ClientSocket_PLC->Active)
	{
		AdvSmoothPanel_PLC->Fill->Color = pon->Color;
		AdvSmoothPanel_PLC->Fill->ColorMirror = pon->Color;
		AdvSmoothPanel_PLC->Fill->ColorMirrorTo = pon->Color;
		AdvSmoothPanel_PLC->Fill->ColorTo = pon->Color;
	}else{
		AdvSmoothPanel_PLC->Fill->Color = poff->Color;
		AdvSmoothPanel_PLC->Fill->ColorMirror = poff->Color;
		AdvSmoothPanel_PLC->Fill->ColorMirrorTo = poff->Color;
		AdvSmoothPanel_PLC->Fill->ColorTo = poff->Color;
	}

    if(Mod_PLC->GetDouble(Mod_PLC->pc_Interface_Data, PC_D_IROCV_ERROR) == 1
		|| Mod_PLC->GetDouble(Mod_PLC->plc_Interface_Data, PLC_D_IROCV_ERROR) == 1)
		advPLCInterfaceShow->Color = poff->Color;
	else
        advPLCInterfaceShow->Color = clWhite;

	if(Now().FormatString("hhnn") == "0700") {
		DeleteDay = 180;	// 12시가 되면 DeleteDay를 90으로 초기화
	}
}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::IncErrorCount()
{
	ErrorCount += 1;
	if(ErrorCount == 1){
		AnsiString path;
		path = AnsiString(BIN_PATH)+"Alarm.wav";
		PlaySound((TCHAR *)path.c_str(), NULL, SND_ASYNC|SND_LOOP);
	}
}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::DecErrorCount()
{
	ErrorCount = 0;
	PlaySound(NULL, NULL, 0);
}
//---------------------------------------------------------------------------
bool __fastcall TBaseForm::DeleteLogFile(AnsiString FileName)
{
	if(FileExists(FileName))
	{
		DeleteFile(FileName);
		return true;
	}
	return false;
}
//---------------------------------------------------------------------------
bool __fastcall TBaseForm::DeleteLogFolder(AnsiString FolderName)
{
	if(DirectoryExists(FolderName)) {
		SHFILEOPSTRUCT FileOp;

		FileOp.hwnd = this->WindowHandle;
		FileOp.wFunc = FO_DELETE;
		FileOp.pFrom = (TCHAR *)FolderName.c_str();
		FileOp.pTo = NULL;
		FileOp.fFlags = FOF_NOCONFIRMATION |FOF_NOERRORUI;
		FileOp.fAnyOperationsAborted = FALSE;
		FileOp.lpszProgressTitle = L"Delete Logging";
		SHFileOperationW(&FileOp);
		return true;
	}
	return false;
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::FileDeleteTimerTimer(TObject *Sender)
{
	TDateTime  dt;

	// 1시간에 파일 하나씩 삭제

	dt = Now() - DeleteDay;
	switch(DeleteIndex){
	case 0:

		DeleteLogFolder((AnsiString)LOG_PATH + dt.FormatString("yyyymmdd"));
		DeleteDay += 1;
		break;
	}
}
//---------------------------------------------------------------------------


void __fastcall TBaseForm::AdvSmoothButton1Click(TObject *Sender)
{
	DecErrorCount();
}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------
void __fastcall TBaseForm::ReadDefaultOffset()
{
	TIniFile *ini;
	ini = new TIniFile((AnsiString)BIN_PATH + "DefaultOff.cali");

	for(int index=0; index<FormCnt; ++index){
		DefaultOffset[index] = ini->ReadFloat("DEFAULT OFFSET", "STAGE"+IntToStr(index+1), 0.0);
		DefaultOcvOffset[index] = ini->ReadFloat("DEFAULT OCV OFFSET", "STAGE"+IntToStr(index+1), 0.0);
		DefaultLowOffset[index] = ini->ReadFloat("DEFAULT LOW OFFSET", "STAGE"+IntToStr(index+1), 0.0);
	}

	if(FileExists((AnsiString)BIN_PATH + "DefaultOff.cali") == false){
		WriteDefaultOffset();
	}

	delete ini;
}
void __fastcall TBaseForm::WriteDefaultOffset()
{
	TIniFile *ini;
	ini = new TIniFile((AnsiString)BIN_PATH + "DefaultOff.cali");

	for(int index=0; index<FormCnt; ++index){
		ini->WriteFloat("DEFAULT OFFSET", "STAGE"+IntToStr(index+1), DefaultOffset[index]);
		ini->WriteFloat("DEFAULT OCV OFFSET", "STAGE"+IntToStr(index+1), DefaultOcvOffset[index]);
		ini->WriteFloat("DEFAULT LOW OFFSET", "STAGE"+IntToStr(index+1), DefaultLowOffset[index]);
	}

	delete ini;
}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::WriteTrayLog(AnsiString msg)
{
	AnsiString str, dir;
	int file_handle;

	dir = (AnsiString)LOG_PATH + Now().FormatString("yyyymmdd") + "\\";
	ForceDirectories((AnsiString)dir);

	str = dir + "CELL_" + Now().FormatString("yymmdd-hh") + ".log";

	if(FileExists(str))
		file_handle = FileOpen(str, fmOpenWrite);
	else{
		file_handle = FileCreate(str);
	}

	FileSeek(file_handle, 0, 2);

	str = Now().FormatString("yyyy-mm-dd hh:nn:ss> ") + msg + "\n";
	FileWrite(file_handle, str.c_str(), str.Length());

	FileClose(file_handle);
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::advPLCInterfaceShowClick(TObject *Sender)
{
	Form_PLCInterface->Position = poDesigned;
	Form_PLCInterface->Left = 500;
	Form_PLCInterface->Top = 85;
	Form_PLCInterface->Visible = true;

    Form_PLCInterface->WindowState = wsNormal;
    Form_PLCInterface->BringToFront();
}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::btnInitClick(TObject *Sender)
{
    if(MessageBox(Handle, L"Do you want to initialize the IR/OCV?", L"", MB_YESNO|MB_ICONQUESTION) == ID_YES){
    	nForm[0]->Initialization();
    }
}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::Label1Click(TObject *Sender)
{
	Memo1->Visible = !Memo1->Visible;
}
//---------------------------------------------------------------------------
int __fastcall TBaseForm::StringToInt(UnicodeString str, int def)
{
	int iVal;
	if(TryStrToInt(str, iVal) == true) return iVal;
	else return def;
}
//---------------------------------------------------------------------------
double __fastcall TBaseForm::StringToDouble(UnicodeString str, double def)
{
	double dVal;
	if(TryStrToFloat(str, dVal) == true) return dVal;
	else return def;
}
//---------------------------------------------------------------------------
vector<int> __fastcall TBaseForm::StringToVector(UnicodeString str)
{
	vector<int> numbers;

	int start = 1, end = 0;
	while((end = str.Pos(",")) > 0)
	{
		UnicodeString temp = str.SubString(start, end - start);
		numbers.push_back(temp.ToIntDef(0));
		str.Delete(start, end);
	}
	numbers.push_back(str.SubString(start, str.Length() - start + 1).ToIntDef(0));

    return numbers;
}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::btnViewLogClick(TObject *Sender)
{
    OpenFolder(LOG_PATH);
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::btnViewDataClick(TObject *Sender)
{
    OpenFolder(DATA_PATH);
}
//---------------------------------------------------------------------------
void __fastcall TBaseForm::OpenFolder(UnicodeString path)
{
	 ShellExecute(NULL, L"open", path.c_str(), NULL, NULL, SW_SHOW);
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::FormCloseQuery(TObject *Sender, bool &CanClose)
{
    if (MessageDlg("Close the form?", mtConfirmation, TMsgDlgButtons() << mbOK << mbCancel,1) == mrOk){
		pPassword->Visible = !pPassword->Visible;
        pPassword->BringToFront();
	}
	CanClose = false;
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::PasswordBtnClick(TObject *Sender)
{
    if(PassEdit->Text == "0000"){
        for(int i=0; i<FormCnt ;++i){
			nForm[i]->Close();
		}

		Application->Terminate();
	}
	else{
		MessageBox(Handle, L"Are you sure you’re spelling your password correctly?", L"ERROR", MB_OK|MB_ICONERROR);
	}
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::cancelBtn2Click(TObject *Sender)
{
    pPassword->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall TBaseForm::PassEditKeyPress(TObject *Sender, System::WideChar &Key)
{
    if(Key == VK_RETURN){
		PasswordBtnClick(Sender);
	}
}
//---------------------------------------------------------------------------

