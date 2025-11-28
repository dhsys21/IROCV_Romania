//---------------------------------------------------------------------------

#ifndef FormCalibrationH
#define FormCalibrationH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Buttons.hpp>
#include "AdvSmoothButton.hpp"
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.jpeg.hpp>
#include <Vcl.Dialogs.hpp>
#include "AdvSmoothToggleButton.hpp"
#include "AdvSmoothPanel.hpp"
//---------------------------------------------------------------------------
class TCaliForm : public TForm
{
__published:	// IDE-managed Components
	TPanel *pstage;
	TPanel *Panel20;
	TPanel *pBase;
	TPanel *pnormal1;
	TPanel *pnormal2;
	TAdvSmoothButton *btnApply;
	TAdvSmoothButton *btnSave;
	TAdvSmoothButton *btnLoad;
	TAdvSmoothButton *btnInit;
	TImage *Image1;
	TGroupBox *GroupBox1;
	TPanel *Panel2;
	TAdvSmoothButton *btnProbeClose;
	TAdvSmoothButton *btnAuto1;
	TAdvSmoothButton *btnStop;
	TGroupBox *GroupBox4;
	TEdit *chEdit;
	TPanel *Panel37;
	TAdvSmoothButton *btnIr;
	TGroupBox *GroupBox2;
	TEdit *ManMeasureEdit;
	TPanel *Panel44;
	TEdit *ManStandardEdit;
	TPanel *Panel46;
	TAdvSmoothButton *btnMeasure;
	TAdvSmoothButton *btnStandard;
	TGroupBox *GroupBox6;
	TLabel *Label4;
	TPanel *Panel52;
	TEdit *OffsetEdit;
	TPanel *Panel42;
	TEdit *LowOffsetEdit;
	TAdvSmoothButton *ConfigBtn1;
	TSaveDialog *SaveDialog;
	TOpenDialog *OpenDialog1;
	TPanel *Panel1;
	TEdit *ManOffsetEdit;
	TAdvSmoothButton *btnOffset;
	TAdvSmoothButton *btn_Change;
	TAdvSmoothPanel *pnlConfig;
	TLabel *Label5;
	TAdvSmoothButton *btnCloseConnConfig;
	TAdvSmoothButton *btnSaveConnConfig;
	TPanel *Panel15;
	TEdit *editOCV_offset;
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall PanelDblClick(TObject *Sender);
	void __fastcall btnStopClick(TObject *Sender);
	void __fastcall btnAuto1Click(TObject *Sender);
	void __fastcall btnIrClick(TObject *Sender);
	void __fastcall pstageClick(TObject *Sender);
	void __fastcall btnLoadClick(TObject *Sender);
	void __fastcall btnSaveClick(TObject *Sender);
	void __fastcall btnInitClick(TObject *Sender);
	void __fastcall btnStandardClick(TObject *Sender);
	void __fastcall ConfigBtn1Click(TObject *Sender);
	void __fastcall btnApplyClick(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall btnProbeCloseClick(TObject *Sender);
	void __fastcall btn_ChangeClick(TObject *Sender);
	void __fastcall btnCloseConnConfigClick(TObject *Sender);
	void __fastcall btnSaveConnConfigClick(TObject *Sender);

private:	// User declarations

	void __fastcall MakePanel();
	void __fastcall MakeOCVPanel();
	void __fastcall SetOption(TPanel *pnl, int nx, int ny, int nw, int nh, int index);
	void __fastcall WriteCaliFile(bool Data);
public:		// User declarations
	__fastcall TCaliForm(TComponent* Owner);

	int stage;

	TPanel *pmeasure[400];
	TEdit *pstandard[400];
	TPanel *pch[400];
	TPanel *poffset[400];

	void __fastcall InsertMeasure(int pos, double value);
	void __fastcall WriteCaliboffset();
	void __fastcall ReadCaliboffset();
	double *measure;
	double *standard;
	double *offset;
    double OCV_offset;
};
//---------------------------------------------------------------------------
extern PACKAGE TCaliForm *CaliForm;
//---------------------------------------------------------------------------
#endif
