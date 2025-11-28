object Form_PLCInterface: TForm_PLCInterface
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'PLC Interface'
  ClientHeight = 861
  ClientWidth = 1297
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox_PLC_PC: TGroupBox
    Left = -1
    Top = 16
    Width = 1290
    Height = 814
    Caption = 'PLC - PC INTERFACE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = GroupBox_PLC_PCClick
    object ListView_PLC: TListView
      Left = 16
      Top = 32
      Width = 630
      Height = 769
      Columns = <
        item
          Caption = 'PLC_Address'
          Width = 100
        end
        item
          Caption = 'PLC_Name'
          Width = 250
        end
        item
          Caption = 'PLC_Value'
          Width = 250
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      GridLines = True
      ReadOnly = True
      RowSelect = True
      ParentFont = False
      TabOrder = 0
      ViewStyle = vsReport
    end
    object ListView_PC: TListView
      Left = 652
      Top = 32
      Width = 630
      Height = 769
      Columns = <
        item
          Caption = 'PC_Address'
          Width = 100
        end
        item
          Caption = 'PC_Name'
          Width = 300
        end
        item
          Caption = 'PC_Value'
          Width = 200
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      GridLines = True
      ReadOnly = True
      RowSelect = True
      ParentFont = False
      TabOrder = 1
      ViewStyle = vsReport
    end
  end
  object AdvSmoothButton_Close: TAdvSmoothButton
    Left = 1181
    Top = 4
    Width = 100
    Height = 40
    Appearance.Font.Charset = DEFAULT_CHARSET
    Appearance.Font.Color = clBlack
    Appearance.Font.Height = -15
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = [fsBold]
    Appearance.SimpleLayout = False
    Appearance.Rounding = 3
    Status.Caption = '0'
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 8
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    BevelColor = clSilver
    Caption = #45803' '#44592
    Color = 14935011
    ParentFont = False
    TabOrder = 1
    Version = '2.2.1.4'
    OnClick = AdvSmoothButton_CloseClick
    TMSStyle = 8
  end
  object Panel1: TPanel
    Left = 488
    Top = 176
    Width = 337
    Height = 265
    TabOrder = 2
    Visible = False
    object Label1: TLabel
      Left = 40
      Top = 38
      Width = 22
      Height = 13
      Caption = #52292#45328
    end
    object Label2: TLabel
      Left = 40
      Top = 103
      Width = 11
      Height = 13
      Caption = #44050
    end
    object Label3: TLabel
      Left = 220
      Top = 112
      Width = 44
      Height = 13
      Caption = #51204#49569#53440#51077
    end
    object Edit1: TEdit
      Left = 40
      Top = 57
      Width = 225
      Height = 21
      TabOrder = 0
      Text = '40030'
    end
    object Edit2: TEdit
      Left = 40
      Top = 119
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '40030'
    end
    object Button1: TButton
      Left = 40
      Top = 200
      Width = 121
      Height = 33
      Caption = #51204#49569
      TabOrder = 2
      OnClick = Button1Click
    end
    object RadioButton1: TRadioButton
      Left = 220
      Top = 131
      Width = 181
      Height = 17
      Caption = 'Data'
      TabOrder = 3
    end
    object RadioButton2: TRadioButton
      Left = 220
      Top = 168
      Width = 189
      Height = 17
      Caption = 'IR_Data1'
      TabOrder = 4
    end
    object RadioButton3: TRadioButton
      Left = 219
      Top = 186
      Width = 181
      Height = 17
      Caption = 'IR_Data1'
      TabOrder = 5
    end
    object RadioButton4: TRadioButton
      Left = 219
      Top = 209
      Width = 189
      Height = 17
      Caption = 'OCV_Data1'
      TabOrder = 6
    end
    object RadioButton5: TRadioButton
      Left = 219
      Top = 232
      Width = 181
      Height = 17
      Caption = 'OCV_Data2'
      TabOrder = 7
    end
    object RadioButton6: TRadioButton
      Left = 220
      Top = 149
      Width = 181
      Height = 17
      Caption = 'MINMAX'
      TabOrder = 8
    end
  end
  object Timer_Update: TTimer
    Enabled = False
    Interval = 800
    OnTimer = Timer_UpdateTimer
    Left = 394
    Top = 232
  end
end
