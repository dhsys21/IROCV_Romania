#include "FormTotal.h"
#include "RVMO_main.h"

// 환경설정 파일 저장 / 읽기
void __fastcall TTotalForm::WriteSystemInfo()
{
	TIniFile *ini;

	AnsiString file;
	file = (AnsiString)BIN_PATH + "SystemInfo_"+ IntToStr(this->Tag) + ".inf";

	ini = new TIniFile(file);


	ini->WriteBool("MAIN", "AUTO_CHECK", RemeasureChk->Checked);
	ini->WriteInteger("MAIN", "REMEASURE", RemeasureEdit->Text.ToIntDef(0));
	ini->WriteInteger("MAIN", "REMEASURE_NG_NUM", editRemeasureCount->Text.ToIntDef(20));
	ini->WriteBool("MAIN", "REM_BYPASS", chkRemBypass->Checked);
	ini->WriteInteger("MAIN", "REMEASURE_ALARM_COUNT", editRemeasureAlarmCount->Text.ToIntDef(3));

	ini->WriteFloat("MAIN", "IR1", irEdit1->Text.ToDouble());
	ini->WriteFloat("MAIN", "IR2", irEdit2->Text.ToDouble());
	ini->WriteFloat("MAIN", "OCV1", ocvEdit1->Text.ToDouble());
	ini->WriteFloat("MAIN", "OCV2", ocvEdit2->Text.ToDouble());

	ini->WriteString("IROCV_PLC", "IP", editPLCIPAddress->Text);
	ini->WriteString("IROCV_PLC", "PORT1", editPLCPortPC->Text);
	ini->WriteString("IROCV_PLC", "PORT2", editPLCPortPLC->Text);

	ini->WriteString("IROCV", "IP", editIROCVIPAddress->Text);
	ini->WriteString("IROCV", "PORT", editIROCVPort->Text);

	ini->WriteString("CELL_INFO", "CELL_MODEL", editCellModel->Text);
	ini->WriteString("CELL_INFO", "LOT_NUMBER", editLotNumber->Text);

	config.remeasure_use = RemeasureChk->Checked;
	config.remeasure_cnt = RemeasureEdit->Text.ToIntDef(1);
	config.remeasure_cell_num = editRemeasureCount->Text.ToIntDef(20);
	config.remeasure_alarm_cnt = editRemeasureAlarmCount->Text.ToIntDef(3);
    RemeasureForm->pcolor2->Caption = config.remeasure_alarm_cnt;
	config.remeasure_bypass = chkRemBypass->Checked;
	config.ir_min = irEdit1->Text.ToDouble();
	config.ir_max = irEdit2->Text.ToDouble();
	config.ocv_min = ocvEdit1->Text.ToDouble();
	config.ocv_max = ocvEdit2->Text.ToDouble();
	delete ini;
}
//---------------------------------------------------------------------------
bool __fastcall TTotalForm::ReadSystemInfo()
{
	TIniFile *ini;

	AnsiString file;
	file = (AnsiString)BIN_PATH + "SystemInfo_"+ IntToStr(this->Tag) + ".inf";

	ini = new TIniFile(file);

	config.remeasure_use = ini->ReadBool("MAIN", "AUTO_CHECK", true);
	config.remeasure_cnt = ini->ReadInteger("MAIN", "REMEASURE", 1);
	config.remeasure_cell_num = ini->ReadInteger("MAIN", "REMEASURE_NG_NUM", 1);
    config.remeasure_alarm_cnt = ini->ReadInteger("MAIN", "REMEASURE_ALARM_COUNT", 3);
	config.remeasure_bypass = 	ini->ReadBool("MAIN", "REM_BYPASS", false);

	config.ir_min = ini->ReadFloat("MAIN", "IR1", 10);
	config.ir_max = ini->ReadFloat("MAIN", "IR2", 40);
	config.ocv_min = ini->ReadFloat("MAIN", "OCV1", 1600);
	config.ocv_max = ini->ReadFloat("MAIN", "OCV2", 4000);


	editPLCIPAddress->Text = ini->ReadString("IROCV_PLC", "IP", "17.91.80.220");
	editPLCPortPC->Text = ini->ReadString("IROCV_PLC", "PORT1", "5007");
	editPLCPortPLC->Text = ini->ReadString("IROCV_PLC", "PORT2", "5008");

    PLC_IPADDRESS = editPLCIPAddress->Text;
	PLC_PCPORT = editPLCPortPC->Text.ToIntDef(5007);
	PLC_PLCPORT = editPLCPortPLC->Text.ToIntDef(5008);

	editIROCVIPAddress->Text = ini->ReadString("IROCV", "IP", "192.168.250.202");
	editIROCVPort->Text = ini->ReadString("IROCV", "PORT", "45000");

	Client->Host = editIROCVIPAddress->Text;
	Client->Port = editIROCVPort->Text.ToIntDef(45000);

	editCellModel->Text = ini->ReadString("CELL_INFO", "CELL_MODEL", "-");
	editLotNumber->Text = ini->ReadString("CELL_INFO", "LOT_NUMBER", "-");

	RemeasureChk->Checked = config.remeasure_use;
	RemeasureEdit->Text = config.remeasure_cnt;
	editRemeasureCount->Text = config.remeasure_cell_num;
	editRemeasureAlarmCount->Text = config.remeasure_alarm_cnt;
	RemeasureForm->pcolor2->Caption = config.remeasure_alarm_cnt;
	chkRemBypass->Checked = config.remeasure_bypass;
	irEdit1->Text = config.ir_min;
	irEdit2->Text = config.ir_max;
	ocvEdit1->Text = config.ocv_min;
	ocvEdit2->Text = config.ocv_max;
	delete ini;
}
//---------------------------------------------------------------------------
bool __fastcall TTotalForm::ReadCellInfo()
{
	TIniFile *ini;

	AnsiString file;
	file = (AnsiString)BIN_PATH + "SystemInfo_"+ IntToStr(this->Tag) + ".inf";

	ini = new TIniFile(file);

	tray.cell_model = ini->ReadString("CELL_INFO", "CELL_MODEL", "-");
	tray.lot_number = ini->ReadString("CELL_INFO", "LOT_NUMBER", "-");

	delete ini;
}
//---------------------------------------------------------------------------
// 재측정 정보 읽고 쓰기
void __fastcall TTotalForm::ReadRemeasureInfo()
{
	TIniFile *ini;

	ini = new TIniFile((AnsiString)BIN_PATH + "RemeasureInfo.inf");

	AnsiString retest_info;
	AnsiString title = "REMEASURE" + IntToStr(this->Tag);

	int pos = 0;

	RemeasureChk->Checked = ini->ReadBool(title, "REMEASURE", false);
	editRemeasureCount->Text = ini->ReadString(title, "REMEASURE_COUNT", 1);
	RemeasureEdit->Text = ini->ReadString(title, "REMEASURE_NG_COUNT", 10);

	retest_info = ini->ReadString(title, "ACCMULATE", "-1");
	int nRemeasureAlarmCount = 0;
	config.remeasure_alarm_cnt = ini->ReadInteger("MAIN", "REMEASURE_ALARM_COUNT", 3);
    editRemeasureAlarmCount->Text = config.remeasure_alarm_cnt;
	RemeasureForm->pcolor2->Caption = config.remeasure_alarm_cnt;

	if(retest_info == "-1"){	// 파일이 존재하지 않으면
		for(int index=0; index<cell_num; ++index){
			acc_remeasure[index] = 0; 	// 모두 0으로
		}
	}
	else{
		for(int index=0; index<cell_num; ++index){
			pos = retest_info.Pos("_");
			acc_remeasure[index] = retest_info.SubString(1,pos-1).ToIntDef(0);
			if(acc_remeasure[index] >= config.remeasure_alarm_cnt)
				nRemeasureAlarmCount++;
			retest_info.Delete(1, pos);
		}
	}
    RemeasureAlarm(nRemeasureAlarmCount);

	retest_info = "";
	acc_init = 	 ini->ReadString(title, "ACCMULATE_DAY", Now().FormatString("yyyy. m. d. hh:nn"));
	acc_cnt = ini->ReadInteger(title, "ACC_CNT", 0);

	delete ini;
}
//---------------------------------------------------------------------------

void __fastcall TTotalForm::WriteRemeasureInfo()	// Tray가 Vacancy 상태일때 기록
{
	TIniFile *ini;

	ini = new TIniFile((AnsiString)BIN_PATH + "RemeasureInfo.inf");

	AnsiString retest_info;
	AnsiString title = "REMEASURE" + IntToStr(this->Tag);
	retest_info = "";
	int nRemeasureAlarmCount = 0;

	retest_info = "";
	for(int index=0; index<cell_num; ++index){
		retest_info =  retest_info + acc_remeasure[index] + "_";
		if(acc_remeasure[index] >= config.remeasure_alarm_cnt)
			nRemeasureAlarmCount++;
	}
	RemeasureAlarm(nRemeasureAlarmCount);

    ini->WriteInteger(title, "REMEASURE_ALARM_COUNT", editRemeasureAlarmCount->Text.ToIntDef(3));
	ini->WriteString(title, "ACCMULATE", retest_info);
	ini->WriteString(title, "ACCMULATE_DAY", acc_init);
	ini->WriteInteger(title, "ACC_CNT", acc_cnt);

    //* remeasure
	ini->WriteBool(title, "REMEASURE", RemeasureChk->Checked);
	ini->WriteString(title, "REMEASURE_COUNT", editRemeasureCount->Text);
    ini->WriteString(title, "REMEASURE_NG_COUNT", RemeasureEdit->Text);


	delete ini;
}
//---------------------------------------------------------------------------
void __fastcall TTotalForm::RemeasureAlarm(int remeasure_alarm_count)
{
	if(remeasure_alarm_count > 0) {
		btnRemeasureInfo->Color = clRed;
		lblRemeasureAlarmCheck->Visible = true;
	}
	else{
		btnRemeasureInfo->Color = clWhite;
		lblRemeasureAlarmCheck->Visible = false;
    }
}
//---------------------------------------------------------------------------
void __fastcall TTotalForm::WriteCommLog(AnsiString Type, AnsiString Msg)
{
	AnsiString str, dir;
	int file_handle;

	dir = (AnsiString)LOG_PATH + Now().FormatString("yyyymmdd") + "\\";
	ForceDirectories((AnsiString)dir);

	str = dir + "STAGE" + FormatFloat("000", this->Tag+1) + "_" + Now().FormatString("yymmdd-hh") + ".log";

	if(FileExists(str))
		file_handle = FileOpen(str, fmOpenWrite);
	else{
		file_handle = FileCreate(str);
	}

	FileSeek(file_handle, 0, 2);

	str = Now().FormatString("yyyy-mm-dd hh:nn:ss ") +Type +  "\t" + Msg + "\n";
	FileWrite(file_handle, str.c_str(), str.Length());

	FileClose(file_handle);
}
//---------------------------------------------------------------------------
void __fastcall TTotalForm::WritePLCLog(AnsiString Type, AnsiString Msg)
{
	AnsiString str, dir;
	int file_handle;

	dir = (AnsiString)LOG_PATH + Now().FormatString("yyyymmdd") + "\\";
	ForceDirectories((AnsiString)dir);

	str = dir + "STAGE" + FormatFloat("000", this->Tag+1) + "_PLC_" + Now().FormatString("yymmdd-hh") + ".log";

	if(FileExists(str))
		file_handle = FileOpen(str, fmOpenWrite);
	else{
		file_handle = FileCreate(str);
	}

	FileSeek(file_handle, 0, 2);

	str = Now().FormatString("yyyy-mm-dd hh:nn:ss ") +Type +  "\t" + Msg + "\n";
	FileWrite(file_handle, str.c_str(), str.Length());

	FileClose(file_handle);
}
//---------------------------------------------------------------------------
void __fastcall TTotalForm::WriteTrayInfo()
{
	int file_handle;
	AnsiString filename;
	AnsiString dir;
	AnsiString ok_ng;

	dir = (AnsiString)DATA_PATH + Now().FormatString("yyyymmdd") + "\\" + lblTitle->Caption + "\\";
	ForceDirectories((AnsiString)dir);

	filename =  dir + tray.trayid +  "-" + Now().FormatString("yymmddhhnnss") + "-TRAYINFO.csv";

	if(FileExists(filename)){
		DeleteFile(filename);
	}

	file_handle = FileCreate(filename);
	FileSeek(file_handle, 0, 0);

	AnsiString file;
//	file = "TRAY ID," + tray.trayid + "\r\n";
//	file += "CH,OK/NG\r\n";
	file = "CELL 유무 (1 : OK/ 0 : NG)\r\n";
	for(int i = 0; i < cell_num; ++i)
	{
		if(tray.cell[i] == 1) ok_ng = "1";
		else ok_ng = "0";
		file = file + IntToStr(i+1) + "," + ok_ng + "\r\n";
	}

	FileWrite(file_handle, file.c_str(), file.Length());
	FileClose(file_handle);
}

//---------------------------------------------------------------------------
void __fastcall TTotalForm::WriteResultFile()
{
	int file_handle;
	AnsiString filename;
	AnsiString dir;
	AnsiString cell, ir, ocv, ch, ok_ng;

	dir = (AnsiString)DATA_PATH + Now().FormatString("yyyymmdd") + "\\" + lblTitle->Caption + "\\";
	ForceDirectories((AnsiString)dir);

	filename =  dir + tray.trayid +  "-" + Now().FormatString("yymmddhhnnss") + ".csv";

	if(FileExists(filename)){
		DeleteFile(filename);
	}

	file_handle = FileCreate(filename);
	FileSeek(file_handle, 0, 0);

	AnsiString file;
	file = "Tray ID," + tray.trayid + "\n";
//	file = file + "CELL_MODEL," + tray.cell_model + "\n";
//	file = file + "LOT_NUMBER," + tray.lot_number + "\n";

//	file += "Lot ID," + tray.lotid + "\n";
//	file += "Cell Type," + tray.cell_type + "\n";

	file = file + "ARRIVE TIME," + m_dateTime.FormatString("yyyy/mm/dd hh:nn:ss") + "\r\n";
	file = file + "FINISH TIME," + Now().FormatString("yyyy/mm/dd hh:nn:ss") + "\r\n";

	file += "IR_MIN,"+FormatFloat("0.00",config.ir_min)+ "\n";
	file += "IR_MAX,"+FormatFloat("0.00",config.ir_max)+ "\n";
	file += "OCV_MIN,"+FormatFloat("0.00",config.ocv_min)+ "\n";
	file += "OCV_MAX,"+FormatFloat("0.00",config.ocv_max)+ "\n";

	file += "CH,CELL,IR,OCV,RESULT\n";

	for(int i=0; i<cell_num; ++i){

		ch = IntToStr(i+1);

		ir = FormatFloat("0.00", tray.after_value[i]);
		ocv = FormatFloat("0.00", tray.ocv_after_value[i]);

		if(tray.cell[i] == 1)
		{
			if(retest.cell[i] == '0') {ok_ng = "OK"; OK_Product ++;}
			else if(retest.cell[i] == '2') {ok_ng = "IR NG"; NG_Product ++;}
			else if(retest.cell[i] == '3') {ok_ng = "OCV NG"; NG_Product ++;}

			if(Cell_ID[i] == "")
				cell = "O";
			else
				cell = Cell_ID[i];

			Total_Product ++;
		}
		else if(tray.cell[i] == 0)
		{
			if(panel[i]->Color == clCellError) ok_ng = "NG(No Cell)";
			else ok_ng = "No Cell";

			if(Cell_ID[i] == "")
				cell = "X";
			else
				cell = Cell_ID[i];
		}

		file = file + ch + "," + cell + "," + ir + "," + ocv + "," + ok_ng +"\n";
	}

	FileWrite(file_handle, file.c_str(), file.Length());
	FileClose(file_handle);
}
//---------------------------------------------------------------------------

void __fastcall TTotalForm::WriteOKNG()
{
	int file_handle;
	AnsiString filename;
	AnsiString dir;
	AnsiString ok_ng;

	dir = (AnsiString)DATA_PATH + Now().FormatString("yyyymmdd") + "\\" + lblTitle->Caption + "\\";
	ForceDirectories((AnsiString)dir);

	filename =  dir + tray.trayid +  "-" + Now().FormatString("yymmddhhnnss") + "-OKNG.csv";

	if(FileExists(filename)){
		DeleteFile(filename);
	}

	file_handle = FileCreate(filename);
	FileSeek(file_handle, 0, 0);

	AnsiString file;
	file = "TRAY ID," + tray.trayid + "\r\n";
	file += "CH,OK/NG\r\n";

	for(int i = 0; i < cell_num; ++i)
	{
		if((tray.cell[i] == 1) && retest.cell[i] == '0') ok_ng = "OK";
		else ok_ng = "NG";
		file = file + IntToStr(i+1) + "," + ok_ng + "\r\n";
	}

	FileWrite(file_handle, file.c_str(), file.Length());
	FileClose(file_handle);
}
//---------------------------------------------------------------------------

void __fastcall TTotalForm::ErrorLog()
{
	AnsiString str, dir;
	int file_handle;

	dir = (AnsiString)LOG_PATH + Now().FormatString("yyyymmdd") + "\\";
	ForceDirectories((AnsiString)dir);

	str = dir + "ERROR" + FormatFloat("000", this->Tag+1) + "_" + Now().FormatString("yymmdd-hh") + ".log";

	if(FileExists(str))
		file_handle = FileOpen(str, fmOpenWrite);
	else{
		file_handle = FileCreate(str);
	}

	FileSeek(file_handle, 0, 2);

	str = Now().FormatString("yyyy-mm-dd hh:nn:ss ") + error1->Caption + ", " + error3->Caption + ", " + error4->Caption + "\n";
	FileWrite(file_handle, str.c_str(), str.Length());

	FileClose(file_handle);
}
//---------------------------------------------------------------------------
// 재측정 정보 읽고 쓰기
void __fastcall TTotalForm::ReadPreChargerOKNG(AnsiString trayid)
{
	AnsiString dir = "C:\\PreCharge\\Data\\" + lblTitle->Caption + "\\";
	AnsiString filename = dir + tray.trayid + "-OKNG.csv";
	AnsiString str;
	int file_handle, file_len;
	char *txt;

	if(FileExists(filename))
		file_handle = FileOpen(filename, fmOpenRead);

	file_len = FileSeek(file_handle, 0, 2);
	FileSeek(file_handle, 0, 0);

	txt = new char[file_len+1];
	FileRead(file_handle, txt, file_len);
	FileClose(file_handle);

	// ir ocv value processing
	str = txt;
	delete []txt;

	AnsiString tempStr, tempStr1;

	str.Delete(1, str.Pos("\n"));  										// 첫째줄 tray id 삭제

	for(int chCount = 0; chCount < cell_num; chCount++){
		tempStr1 = str.SubString(1, str.Pos("\n"));
		str.Delete(1, tempStr1.Pos("\n"));                              // 읽은 줄 변수(tempStr1)에 넣고 삭제
		tempStr1.Delete(1, tempStr1.Pos(","));       					// 채널 번호 삭제

		tempStr = tempStr1.SubString(1, tempStr1.Pos("\n") - 1);       // OK/NG 값 - tempStr
		precharger_okng[chCount] = tempStr.ToInt();
	}
}
//---------------------------------------------------------------------------
void __fastcall TTotalForm::ReadCaliboffset()                         //20171202 개별보정을 위해 추가
{
	TIniFile *ini;
	ini = new TIniFile((AnsiString)BIN_PATH + "Caliboffset_" + IntToStr(this->Tag) + ".cali");

	for(int index=0; index<cell_num; ++index){     							//20171202 개별보정을 위해 추가
		stage.ir_offset[index] = ini->ReadFloat("IR OFFSET", IntToStr(index+1), 0.0);
	}

	delete ini;
}
//---------------------------------------------------------------------------
