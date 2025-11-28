//---------------------------------------------------------------------------

#ifndef FormPLCInterfaceH
#define FormPLCInterfaceH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <ComCtrls.hpp>
#include "AdvSmoothButton.hpp"
//---------------------------------------------------------------------------
class TForm_PLCInterface : public TForm
{
__published:	// IDE-managed Components
	TGroupBox *GroupBox_PLC_PC;
	TListView *ListView_PLC;
	TListView *ListView_PC;
	TTimer *Timer_Update;
	TAdvSmoothButton *AdvSmoothButton_Close;
	TPanel *Panel1;
	TLabel *Label1;
	TEdit *Edit1;
	TLabel *Label2;
	TEdit *Edit2;
	TButton *Button1;
	TLabel *Label3;
	TRadioButton *RadioButton1;
	TRadioButton *RadioButton2;
	TRadioButton *RadioButton3;
	TRadioButton *RadioButton4;
	TRadioButton *RadioButton5;
	TRadioButton *RadioButton6;
	void __fastcall Timer_UpdateTimer(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall AdvSmoothButton_CloseClick(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall GroupBox_PLC_PCClick(TObject *Sender);
private:	// User declarations
    void __fastcall SetListViewPLC();
	void __fastcall SetListViewPC();

	void __fastcall AddListView(TListView *list, AnsiString address, AnsiString name);

    AnsiString str_plc_auto_manual;
    double auto_manual_plc[2], auto_manual_plc_old[2];
	double heart_bit_plc, heart_bit_pc, heart_bit_plc_old, heart_bit_pc_old;
	int heart_bit_plc_count, heart_bit_pc_count;
    void __fastcall DisconnectPLC();

    TListItem *tempListItem;
public:		// User declarations
	__fastcall TForm_PLCInterface(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm_PLCInterface *Form_PLCInterface;
//---------------------------------------------------------------------------
#endif
