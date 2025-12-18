//---------------------------------------------------------------------------

#ifndef FormRemeasureH
#define FormRemeasureH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Dialogs.hpp>
#include <ExtCtrls.hpp>
#include <Buttons.hpp>
#include <jpeg.hpp>
#include <VCLTee.Chart.hpp>
#include <VCLTee.Series.hpp>
#include <VclTee.TeeGDIPlus.hpp>
#include <VCLTee.TeEngine.hpp>
#include <VCLTee.TeeProcs.hpp>
#include "AdvSmoothButton.hpp"
//---------------------------------------------------------------------------


class TRemeasureForm : public TForm
{
__published:	// IDE-managed Components
	TSaveDialog *SaveDialog;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TGroupBox *GroupBox2;
	TPanel *Panel39;
	TPanel *Panel40;
	TPanel *pAccCnt;
	TPanel *pAccDate;
	TPanel *pstage;
	TPanel *pcolor1;
	TPanel *pcolor2;
	TPanel *pcolor4;
	TAdvSmoothButton *AccInitBtn;
	TPanel *Panel2;
	TPanel *cl_line;
	TPanel *pnormal2;
	TPanel *pnormal1;
	TPanel *Panel1;
	TPanel *Panel3;
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall FormHide(TObject *Sender);
	void __fastcall chInitdblClick(TObject *Sender);
	void __fastcall AccInitBtnClick(TObject *Sender);
private:	// User declarations

	void __fastcall MakePanel();
	void __fastcall SetOption(TPanel *pnl, int nx, int ny, int nw, int nh, int index);
	void __fastcall MakePanelUI();
	void __fastcall SetOptionUI(TPanel *pnl, int nx, int ny, int nw, int nh, int index);
	void __fastcall RefreshForm();

	TColor clLine, clLast, clSelect;
	int mode;


public:		// User declarations
	int *acc_remeasure;
	AnsiString *acc_init;

	int *acc_cnt;

	TPanel *pUI_x[400];
	TPanel *pUI_y[400];
	TPanel *pre[400];
	TPanel *pch[400];
	int stage;

	__fastcall TRemeasureForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TRemeasureForm *RemeasureForm;
//---------------------------------------------------------------------------
#endif
