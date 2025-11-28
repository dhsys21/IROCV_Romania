//---------------------------------------------------------------------------

#ifndef FormMeasureInfoH
#define FormMeasureInfoH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Dialogs.hpp>
#include "AdvSmoothButton.hpp"
#include <VCLTee.Chart.hpp>
#include <VCLTee.Series.hpp>
#include <VclTee.TeeGDIPlus.hpp>
#include <VCLTee.TeEngine.hpp>
#include <VCLTee.TeeProcs.hpp>
#include <vector>
#include <VCLTee.Chart.hpp>
#include <VCLTee.Series.hpp>
#include <VclTee.TeeGDIPlus.hpp>
#include <VCLTee.TeEngine.hpp>
#include <VCLTee.TeeProcs.hpp>
#include <jpeg.hpp>
#include "AdvSmoothButton.hpp"
#include <VclTee.TeeGDIPlus.hpp>
//---------------------------------------------------------------------------
using namespace std;

typedef struct{
	int *cell;
    int *measure_result;
	float *orginal_value;
	float *after_value;
	float *ocv_value;
    int arl;
}DISPLAY_INF0;


class TMeasureInfoForm : public TForm
{
__published:	// IDE-managed Components
	TSaveDialog *SaveDialog;
	TPanel *Panel2;
	TPanel *clir;
	TPanel *clocv;
	TGroupBox *GroupBox5;
	TPanel *Panel1;
	TPanel *pch;
	TPanel *Panel36;
	TPanel *ppos;
	TPanel *pLocal;
	TGroupBox *GroupBox4;
	TEdit *chEdit;
	TGroupBox *GroupBox3;
	TGroupBox *GroupBox1;
	TPanel *pstage;
	TPanel *cl_line;
	TChart *OcvChart;
	TLineSeries *LineSeries1;
	TPanel *pnormal2;
	TPanel *pnormal1;
	TChart *IrChart;
	TLineSeries *Series1;
	TAdvSmoothButton *btnInit;
	TAdvSmoothButton *btnProbeOpen;
	TAdvSmoothButton *btnProbeClose;
	TAdvSmoothButton *btnAuto;
	TAdvSmoothButton *btnStop;
	TAdvSmoothButton *btnOcv;
	TAdvSmoothButton *btnIr;
	TCheckBox *chkGraph;
	TGroupBox *GroupBox2;
	TAdvSmoothButton *advMSAStart;
	TAdvSmoothButton *advMSAStop;
	TLabel *Label1;
	TEdit *Edit1;
	TTimer *msaTimer;
	TTimer *probetimer;
	TAdvSmoothButton *btnSave;
	TGroupBox *grpRemeasure;
	TAdvSmoothButton *advBtnRemeasure;
	TAdvSmoothButton *advRemeasureTrayOut;
	TPanel *Panel3;
	TLabel *MSA_COUNT_CHECK;
	TLabel *MSA_time;
	TTimer *GrapheTimer;
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall btnSaveClick(TObject *Sender);
	void __fastcall btnIrClick(TObject *Sender);
	void __fastcall btnOcvClick(TObject *Sender);
	void __fastcall btnInitClick(TObject *Sender);
	void __fastcall btnAutoClick(TObject *Sender);
	void __fastcall btnStopClick(TObject *Sender);
	void __fastcall btnProbeClick(TObject *Sender);
	void __fastcall PanelDblClickk(TObject *Sender);
	void __fastcall ChInfoMouseEnter(TObject *Sender);
	void __fastcall ChInfoMouseLeave(TObject *Sender);
	void __fastcall chkGraphClick(TObject *Sender);
	void __fastcall btnChartRefreshClick(TObject *Sender);
	void __fastcall Panel19Click(TObject *Sender);
	void __fastcall Panel35Click(TObject *Sender);
	void __fastcall msaTimerTimer(TObject *Sender);
	void __fastcall advMSAStartClick(TObject *Sender);
	void __fastcall advMSAStopClick(TObject *Sender);
	void __fastcall probetimerTimer(TObject *Sender);
	void __fastcall advBtnRemeasureClick(TObject *Sender);
	void __fastcall advRemeasureTrayOutClick(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall GrapheTimerTimer(TObject *Sender);

private:	// User declarations
	void __fastcall MakePanel();
	void __fastcall MakePanelUI();
	void __fastcall SetOption(TPanel *pnl, int nx, int ny, int nw, int nh, int index);
	void __fastcall SetOptionUI(TPanel *pnl, int nx, int ny, int nw, int nh, int index);
	void __fastcall WriteResultFile(AnsiString fn, int msaIndex);
	void __fastcall WriteMacroFile(AnsiString FileName, AnsiString Data);
public:		// User declarations
	TPanel *pUI_x[20];
	TPanel *pUI_y[20];
	TPanel *pir[400];
	TPanel *pocv[400];

	vector<float> v_ir[400];
	vector<float> v_ocv[400];

    int stage;
	DISPLAY_INF0 display;
	int nStep;
	int msaCount;
    int n_Msa_SetCount;
    AnsiString msaFN;
	void __fastcall InitStruct();
	void __fastcall DisplayIrValue(int index, TColor clr, AnsiString caption);
	void __fastcall DisplayIrValue(int index, AnsiString caption);
	void __fastcall DisplayOcvValue(int index, TColor clr, AnsiString caption );

	__fastcall TMeasureInfoForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TMeasureInfoForm *MeasureInfoForm;
//---------------------------------------------------------------------------
#endif
