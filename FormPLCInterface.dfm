object Form_PLCInterface: TForm_PLCInterface
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'PLC Interface'
  ClientHeight = 861
  ClientWidth = 1104
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
    Width = 1100
    Height = 814
    Caption = 'PLC - PC INTERFACE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnDblClick = GroupBox_PLC_PCDblClick
    object ListView_PLC: TListView
      Left = 21
      Top = 32
      Width = 535
      Height = 769
      Columns = <
        item
          Caption = 'PLC_Address'
          Width = 100
        end
        item
          Caption = 'PLC_Name'
          Width = 200
        end
        item
          Caption = 'PLC_Value'
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
      TabOrder = 0
      ViewStyle = vsReport
    end
    object ListView_PC: TListView
      Left = 562
      Top = 32
      Width = 525
      Height = 769
      Columns = <
        item
          Caption = 'PC_Address'
          Width = 100
        end
        item
          Caption = 'PC_Name'
          Width = 200
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
    object Panel1: TAdvSmoothPanel
      Left = 323
      Top = 136
      Width = 457
      Height = 345
      Cursor = crDefault
      CanMove = True
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLURLColor = clBlack
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -24
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.LineColor = clBlack
      Caption.Line = False
      Caption.TextAlignment = taCenter
      Fill.Color = clWhite
      Fill.ColorTo = clWhite
      Fill.ColorMirror = clWhite
      Fill.ColorMirrorTo = clWhite
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtVertical
      Fill.BorderColor = 14922381
      Fill.Rounding = 5
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.1'
      Visible = False
      TabOrder = 2
      TMSStyle = 0
      object Label4: TLabel
        Left = 123
        Top = 6
        Width = 70
        Height = 19
        Caption = 'PLC TEST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 40
        Top = 32
        Width = 28
        Height = 19
        Caption = #52292#45328
      end
      object Label2: TLabel
        Left = 40
        Top = 85
        Width = 14
        Height = 19
        Caption = #44050
      end
      object Label3: TLabel
        Left = 247
        Top = 128
        Width = 56
        Height = 19
        Caption = #51204#49569#53440#51077
      end
      object Label5: TLabel
        Left = 35
        Top = 183
        Width = 48
        Height = 16
        Caption = 'IR Value'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 35
        Top = 212
        Width = 61
        Height = 16
        Caption = 'OCV Value'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 35
        Top = 282
        Width = 57
        Height = 19
        Caption = 'NG '#52292#45328
      end
      object AdvSmoothButton9: TAdvSmoothButton
        Left = 323
        Top = 404
        Width = 80
        Height = 40
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clWindowText
        Appearance.Font.Height = -17
        Appearance.Font.Name = 'Tahoma'
        Appearance.Font.Style = [fsBold]
        Appearance.Spacing = 0
        Appearance.Rounding = 3
        Appearance.WordWrapping = False
        Status.Caption = '0'
        Status.Appearance.Fill.Color = clRed
        Status.Appearance.Fill.ColorMirror = clNone
        Status.Appearance.Fill.ColorMirrorTo = clNone
        Status.Appearance.Fill.GradientType = gtSolid
        Status.Appearance.Fill.GradientMirrorType = gtSolid
        Status.Appearance.Fill.BorderColor = clGray
        Status.Appearance.Fill.Rounding = 0
        Status.Appearance.Fill.ShadowOffset = 0
        Status.Appearance.Fill.Glow = gmNone
        Status.Appearance.Font.Charset = DEFAULT_CHARSET
        Status.Appearance.Font.Color = clWhite
        Status.Appearance.Font.Height = -11
        Status.Appearance.Font.Name = 'Tahoma'
        Status.Appearance.Font.Style = []
        BevelColor = clMedGray
        Caption = 'Save '
        Color = clWhite
        ParentFont = False
        TabOrder = 0
        Visible = False
        Version = '2.1.1.5'
        TMSStyle = 8
      end
      object Panel30: TPanel
        Left = 13
        Top = 396
        Width = 184
        Height = 24
        Margins.Top = 5
        Margins.Bottom = 5
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'NG ALARM COUNT'
        Color = 15658734
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Padding.Top = 5
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
      end
      object Panel32: TPanel
        Left = 13
        Top = 430
        Width = 184
        Height = 24
        Margins.Top = 5
        Margins.Bottom = 5
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'PreCharging NG - Min. (mA)'
        Color = 15658734
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Padding.Top = 5
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        Visible = False
      end
      object Edit6: TEdit
        Left = 199
        Top = 430
        Width = 108
        Height = 24
        Margins.Bottom = 0
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        Text = '50'
        Visible = False
      end
      object Edit7: TEdit
        Left = 199
        Top = 396
        Width = 108
        Height = 24
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        NumbersOnly = True
        ParentFont = False
        TabOrder = 4
        Text = '2'
      end
      object Edit1: TEdit
        Left = 40
        Top = 55
        Width = 225
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        Text = '25000'
      end
      object Edit2: TEdit
        Left = 40
        Top = 101
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        Text = '1'
      end
      object Button1: TButton
        Left = 36
        Top = 131
        Width = 121
        Height = 33
        Caption = #51204#49569
        TabOrder = 7
        OnClick = Button1Click
      end
      object RadioButton1: TRadioButton
        Left = 247
        Top = 147
        Width = 181
        Height = 17
        Caption = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
      object RadioButton6: TRadioButton
        Left = 247
        Top = 165
        Width = 181
        Height = 17
        Caption = 'MINMAX'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
      end
      object RadioButton2: TRadioButton
        Left = 247
        Top = 184
        Width = 189
        Height = 17
        Caption = 'IR_Data1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
      end
      object RadioButton3: TRadioButton
        Left = 246
        Top = 202
        Width = 181
        Height = 17
        Caption = 'IR_Data1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
      end
      object RadioButton4: TRadioButton
        Left = 246
        Top = 225
        Width = 189
        Height = 17
        Caption = 'OCV_Data1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
      end
      object RadioButton5: TRadioButton
        Left = 246
        Top = 248
        Width = 181
        Height = 17
        Caption = 'OCV_Data2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
      end
      object editIR: TEdit
        Left = 120
        Top = 178
        Width = 94
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
        Text = '14'
      end
      object editOCV: TEdit
        Left = 120
        Top = 207
        Width = 94
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
        Text = '2800'
      end
      object btnTestMode: TButton
        Left = 36
        Top = 238
        Width = 121
        Height = 33
        Caption = 'TEST MODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 16
        OnClick = btnTestModeClick
      end
      object editNGChannel: TEdit
        Left = 36
        Top = 307
        Width = 225
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 17
      end
      object Button2: TButton
        Left = 271
        Top = 49
        Width = 121
        Height = 33
        Caption = 'Write'
        TabOrder = 18
        OnClick = Button2Click
      end
    end
  end
  object Timer_Update: TTimer
    Enabled = False
    Interval = 800
    OnTimer = Timer_UpdateTimer
    Left = 234
    Top = 192
  end
end
