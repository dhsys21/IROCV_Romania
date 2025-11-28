object TotalForm: TTotalForm
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = '-'
  ClientHeight = 965
  ClientWidth = 1900
  Color = clWhite
  DoubleBuffered = True
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
  object AdvSmoothPanel1: TAdvSmoothPanel
    Left = 1213
    Top = 769
    Width = 652
    Height = 252
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
    TabOrder = 9
    TMSStyle = 0
    object Label9: TLabel
      Left = 18
      Top = 10
      Width = 126
      Height = 19
      Caption = 'Configuration 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object AdvSmoothButton4: TAdvSmoothButton
      Left = 348
      Top = 158
      Width = 120
      Height = 60
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
      Caption = 'Close'
      Color = clWhite
      ParentFont = False
      TabOrder = 0
      Version = '2.1.1.5'
      OnClick = btnCloseConnConfigClick
      TMSStyle = 8
    end
    object AdvSmoothButton5: TAdvSmoothButton
      Left = 172
      Top = 158
      Width = 120
      Height = 60
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
      TabOrder = 1
      Version = '2.1.1.5'
      OnClick = btnSaveConfigClick
      TMSStyle = 8
    end
    object Panel17: TPanel
      Left = 18
      Top = 66
      Width = 120
      Height = 24
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = 'CELL MODEL'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
    object editCellModel: TEdit
      Left = 138
      Top = 66
      Width = 162
      Height = 24
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Text = '-'
    end
    object Panel18: TPanel
      Left = 305
      Top = 66
      Width = 120
      Height = 24
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = 'LOT NUMBER'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
    object editLotNumber: TEdit
      Left = 425
      Top = 66
      Width = 162
      Height = 24
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      Text = '-'
    end
  end
  object pback: TAdvSmoothPanel
    Left = 3
    Top = 0
    Width = 930
    Height = 900
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Fill.Color = clWhite
    Fill.ColorTo = clWhite
    Fill.ColorMirror = clWhite
    Fill.ColorMirrorTo = clWhite
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.BorderColor = 14922381
    Fill.BorderWidth = 2
    Fill.Rounding = 10
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.1'
    TabOrder = 4
    TMSStyle = 0
    object lblStatus: TLabel
      Left = 890
      Top = 868
      Width = 31
      Height = 13
      Alignment = taRightJustify
      Caption = 'Status'
    end
    object lblTitle: TLabel
      Left = 9
      Top = 10
      Width = 66
      Height = 24
      Caption = 'STAGE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13204573
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      Transparent = True
      OnClick = lblTitleClick
    end
    object pConInfo: TPanel
      Left = 11
      Top = 867
      Width = 300
      Height = 13
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '????'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object btnConfig: TAdvSmoothButton
      Left = 390
      Top = 5
      Width = 100
      Height = 50
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -16
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
      Caption = 'Config'
      Color = clWhite
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.5'
      OnClick = btnConfigClick
      TMSStyle = 8
    end
    object GroupBox6: TGroupBox
      Left = 393
      Top = 547
      Width = 522
      Height = 320
      Caption = 'CHANNEL INFOMATION'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      object pBase: TPanel
        Left = 10
        Top = 54
        Width = 493
        Height = 245
        BevelOuter = bvNone
        Color = clBlack
        ParentBackground = False
        TabOrder = 0
      end
      object cl_line: TPanel
        Left = 10
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'Wait'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object cl_ir: TPanel
        Left = 66
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'IR'
        Color = 8716164
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object cl_ocv: TPanel
        Left = 122
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'OCV'
        Color = 16770815
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
      end
      object cl_irocv: TPanel
        Left = 178
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'IR/OCV'
        Color = 16566623
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
      end
      object cl_ce: TPanel
        Left = 290
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'IR Fail'
        Color = 8421631
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
      end
      object cl_badir: TPanel
        Left = 346
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'Remea.'
        Color = clRed
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
      end
      object cl_badocv: TPanel
        Left = 402
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'Out Flow'
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 7
      end
      object cl_no: TPanel
        Left = 459
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'NO CELL'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 8
      end
      object pocv: TPanel
        Left = 234
        Top = 30
        Width = 55
        Height = 19
        BevelOuter = bvNone
        Caption = 'OCV Fail'
        Color = clBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 9
      end
    end
    object GroupBox7: TGroupBox
      Left = 17
      Top = 355
      Width = 898
      Height = 150
      Caption = 'Channel Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      object Time_Libel: TLabel
        Left = 778
        Top = 96
        Width = 4
        Height = 16
        Visible = False
      end
      object Panel20: TPanel
        Left = 18
        Top = 26
        Width = 118
        Height = 40
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'PROGRESS'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object pb: TProgressBar
        Left = 137
        Top = 26
        Width = 739
        Height = 40
        Max = 400
        ParentShowHint = False
        Smooth = True
        Step = 1
        ShowHint = False
        TabOrder = 1
      end
      object Panel2: TPanel
        Left = 18
        Top = 69
        Width = 858
        Height = 40
        BevelOuter = bvNone
        Color = 8552834
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -29
        Font.Name = 'Consolas'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        OnDblClick = pTrayidDblClick
        object Panel63: TPanel
          Left = 677
          Top = 4
          Width = 60
          Height = 32
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'OCV'
          Color = 16771289
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object pOcvValue: TPanel
          Left = 736
          Top = 4
          Width = 120
          Height = 32
          BevelKind = bkFlat
          BevelOuter = bvNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
        end
        object Panel31: TPanel
          Left = 497
          Top = 4
          Width = 60
          Height = 32
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'IR'
          Color = 16771289
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
        end
        object pIrValue: TPanel
          Left = 556
          Top = 4
          Width = 120
          Height = 32
          BevelKind = bkFlat
          BevelOuter = bvNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 3
        end
        object Panel9: TPanel
          Left = 262
          Top = 4
          Width = 85
          Height = 32
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'Channel'
          Color = 16771289
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
        end
        object pPos: TPanel
          Left = 346
          Top = 4
          Width = 150
          Height = 32
          BevelKind = bkFlat
          BevelOuter = bvNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 5
        end
      end
    end
    object flowChart: TPanel
      Left = 17
      Top = 64
      Width = 898
      Height = 86
      BevelInner = bvRaised
      BiDiMode = bdLeftToRight
      BorderStyle = bsSingle
      Color = clWhite
      ParentBiDiMode = False
      ParentBackground = False
      TabOrder = 4
      object Label7: TLabel
        Left = 6
        Top = 2
        Width = 200
        Height = 16
        Caption = 'IR/OCV PROCESS INFORMATION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object lblRemeasureAlarmCheck: TLabel
        Left = 264
        Top = 7
        Width = 145
        Height = 13
        Caption = 'Check Remeasure Alarm !'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object pReady: TPanel
        Left = 29
        Top = 37
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'READY'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object pTrayIn: TPanel
        Left = 133
        Top = 37
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'TRAY IN'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object pBarcode: TPanel
        Left = 237
        Top = 37
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'BARCODE'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object pMeasure: TPanel
        Left = 445
        Top = 37
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'MEASURE'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
      end
      object pFinish: TPanel
        Left = 549
        Top = 37
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'FINISH'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
      end
      object pProbeOpen: TPanel
        Left = 653
        Top = 38
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'PROBE OPEN'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
      end
      object pTrayOut: TPanel
        Left = 757
        Top = 38
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'TRAY OUT'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
      end
      object pProbeDown: TPanel
        Left = 341
        Top = 37
        Width = 98
        Height = 36
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'PROBE DOWN'
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 7
      end
    end
    object btnReset: TAdvSmoothButton
      Left = 706
      Top = 5
      Width = 100
      Height = 50
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -16
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
      Caption = 'RESET'
      Color = 4342527
      ParentFont = False
      TabOrder = 5
      Version = '2.1.1.5'
      OnClick = btnResetClick
      TMSStyle = 8
    end
    object btnAuto: TAdvSmoothButton
      Left = 600
      Top = 5
      Width = 100
      Height = 50
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -16
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
      Caption = 'AUTO'
      Color = 16744448
      ParentFont = False
      TabOrder = 6
      Version = '2.1.1.5'
      OnClick = btnAutoClick
      TMSStyle = 8
    end
    object btnManual: TAdvSmoothButton
      Left = 495
      Top = 5
      Width = 100
      Height = 50
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -16
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
      Caption = 'MANUAL'
      Color = clWhite
      ParentFont = False
      TabOrder = 7
      Version = '2.1.1.5'
      OnClick = btnManualClick
      TMSStyle = 8
    end
    object btnTrayOut: TAdvSmoothButton
      Left = 810
      Top = 5
      Width = 100
      Height = 50
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -16
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
      Caption = 'Tray Out'
      Color = clWhite
      ParentFont = False
      TabOrder = 8
      Version = '2.1.1.5'
      OnClick = btnTrayOutClick
      TMSStyle = 8
    end
    object Panel16: TPanel
      Left = 17
      Top = 180
      Width = 745
      Height = 150
      BevelInner = bvRaised
      BiDiMode = bdLeftToRight
      BorderStyle = bsSingle
      Color = clWhite
      ParentBiDiMode = False
      ParentBackground = False
      TabOrder = 9
      object Label8: TLabel
        Left = 5
        Top = 6
        Width = 146
        Height = 21
        Caption = 'Tray Information'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16744448
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label8Click
      end
      object chkCycle: TCheckBox
        Left = 482
        Top = 14
        Width = 134
        Height = 25
        Caption = 'TEST MODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        Visible = False
        OnMouseUp = chkBypassMouseUp
      end
      object chkBypass: TCheckBox
        Left = 622
        Top = 14
        Width = 101
        Height = 25
        Caption = 'BYPASS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        OnMouseUp = chkBypassMouseUp
      end
      object Panel6: TPanel
        Left = 16
        Top = 45
        Width = 100
        Height = 44
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'TRAY ID'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Consolas'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
      end
      object Panel3: TPanel
        Left = 16
        Top = 98
        Width = 100
        Height = 40
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'Status'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Consolas'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 3
      end
      object Panel_State: TPanel
        Left = 117
        Top = 98
        Width = 612
        Height = 40
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = '...'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 4
      end
      object pTrayid: TPanel
        Left = 117
        Top = 45
        Width = 612
        Height = 44
        BevelOuter = bvNone
        Color = 8552834
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -29
        Font.Name = 'Consolas'
        Font.Style = [fsBold]
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 5
        OnDblClick = pTrayidDblClick
        object editTrayId: TEdit
          Left = 2
          Top = 2
          Width = 608
          Height = 40
          Align = alClient
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ImeMode = imDisable
          ImeName = 'Microsoft Office IME 2007'
          MaxLength = 6
          ParentFont = False
          TabOrder = 0
          Text = 'EDIT1'
          Visible = False
          OnKeyDown = editTrayIdKeyDown
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 344
          ExplicitHeight = 29
        end
      end
    end
    object StageBtn4: TAdvSmoothButton
      Left = 285
      Top = 5
      Width = 100
      Height = 50
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -16
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
      Caption = 'Inspect'
      Color = 16744448
      ParentFont = False
      TabOrder = 10
      Visible = False
      Version = '2.1.1.5'
      OnClick = StageBtn4Click
      TMSStyle = 8
    end
    object btnRemeasureInfo: TAdvSmoothButton
      Left = 765
      Top = 260
      Width = 150
      Height = 70
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -15
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
      Caption = 'Remeasure Info'
      Color = clWhite
      ParentFont = False
      TabOrder = 11
      Version = '2.1.1.5'
      OnClick = btnRemeasureInfoClick
      TMSStyle = 8
    end
  end
  object GrpMain: TGroupBox
    Left = 20
    Top = 547
    Width = 370
    Height = 320
    Caption = 'STAGE INFORMATION'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object StatusImage: TImage
      Left = 11
      Top = 39
      Width = 346
      Height = 265
      AutoSize = True
      Picture.Data = {
        0A544A504547496D61676572750000FFD8FFE000104A46494600010001006400
        640000FFFE001F4C45414420546563686E6F6C6F6769657320496E632E205631
        2E303100FFDB0043000202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        020202020202020202FFC401A200000105010101010101000000000000000001
        02030405060708090A0B01000301010101010101010100000000000001020304
        05060708090A0B100002010303020403050504040000017D0102030004110512
        2131410613516107227114328191A1082342B1C11552D1F02433627282090A16
        1718191A25262728292A3435363738393A434445464748494A53545556575859
        5A636465666768696A737475767778797A838485868788898A92939495969798
        999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4
        D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FA110002010204
        0403040705040400010277000102031104052131061241510761711322328108
        144291A1B1C109233352F0156272D10A162434E125F11718191A262728292A35
        363738393A434445464748494A535455565758595A636465666768696A737475
        767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AA
        B2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6
        E7E8E9EAF2F3F4F5F6F7F8F9FAFFC00011080109015A03011100021100031100
        FFDA000C03010002110311003F00FD84D6759D42E350B902E6E208A1B89618A1
        86578D2348DDD1495465DCCC1464E0E335FE47F8AFE2BF1BE79C6FC4918F1267
        3956072ACE734CAB0181CAB34C56030D470D81C56230D06E185C4D1855AD5614
        97B5AB6F7DBB6B78C5FE9995E5783A183C37FB2D2751D25294A4AEAD2DB4B7DC
        8CBFED0D43FE7FAF7FF0226FFE2ABF31FF005E38C7FE8B0E2BFF00C48335FF00
        E6C3D3FA9613FE8170DFF827FE007F686A1FF3FD7BFF0081137FF1547FAF1C63
        FF00458715FF00E2419AFF00F3607D4B09FF0040B86FFC13FF00003FB4350FF9
        FEBDFF00C089BFF8AA3FD78E31FF00A2C38AFF00F120CD7FF9B03EA584FF00A0
        5C37FE09FF00801FDA1A87FCFF005EFF00E044DFFC551FEBC718FF00D161C57F
        F89066BFFCD81F52C27FD02E1BFF0004FF00C00FED0D43FE7FAF7FF0226FFE2A
        8FF5E38C7FE8B0E2BFFC48335FFE6C0FA9613FE8170DFF00827FE007F686A1FF
        003FD7BFF81137FF001547FAF1C63FF458715FFE2419AFFF003607D4B09FF40B
        86FF00C13FF003FB4350FF009FEBDFFC089BFF008AA3FD78E31FFA2C38AFFF00
        120CD7FF009B03EA584FFA05C37FE09FF801FDA1A87FCFF5EFFE044DFF00C551
        FEBC718FFD161C57FF0089066BFF00CD81F52C27FD02E1BFF04FFC00FED0D43F
        E7FAF7FF000226FF00E2A8FF005E38C7FE8B0E2BFF00C48335FF00E6C0FA9613
        FE8170DFF827FE007F686A1FF3FD7BFF0081137FF1547FAF1C63FF00458715FF
        00E2419AFF00F3607D4B09FF0040B86FFC13FF00003FB4350FF9FEBDFF00C089
        BFF8AA3FD78E31FF00A2C38AFF00F120CD7FF9B03EA584FF00A05C37FE09FF00
        801FDA1A87FCFF005EFF00E044DFFC551FEBC718FF00D161C57FF89066BFFCD8
        1F52C27FD02E1BFF0004FF00C00FED0D43FE7FAF7FF0226FFE2A8FF5E38C7FE8
        B0E2BFFC48335FFE6C0FA9613FE8170DFF00827FE007F686A1FF003FD7BFF811
        37FF001547FAF1C63FF458715FFE2419AFFF003607D4B09FF40B86FF00C13FF0
        03FB4350FF009FEBDFFC089BFF008AA3FD78E31FFA2C38AFFF00120CD7FF009B
        03EA584FFA05C37FE09FF801FDA1A87FCFF5EFFE044DFF00C551FEBC718FFD16
        1C57FF0089066BFF00CD81F52C27FD02E1BFF04FFC00FED0D43FE7FAF7FF0002
        26FF00E2A8FF005E38C7FE8B0E2BFF00C48335FF00E6C0FA9613FE8170DFF827
        FE007F686A1FF3FD7BFF0081137FF1547FAF1C63FF00458715FF00E2419AFF00
        F3607D4B09FF0040B86FFC13FF00003FB4350FF9FEBDFF00C089BFF8AA3FD78E
        31FF00A2C38AFF00F120CD7FF9B03EA584FF00A05C37FE09FF00801FDA1A87FC
        FF005EFF00E044DFFC551FEBC718FF00D161C57FF89066BFFCD81F52C27FD02E
        1BFF0004FF00C00FED0D43FE7FAF7FF0226FFE2A8FF5E38C7FE8B0E2BFFC4833
        5FFE6C0FA9613FE8170DFF00827FE007F686A1FF003FD7BFF81137FF001547FA
        F1C63FF458715FFE2419AFFF003607D4B09FF40B86FF00C13FF003FB4350FF00
        9FEBDFFC089BFF008AA3FD78E31FFA2C38AFFF00120CD7FF009B03EA584FFA05
        C37FE09FF801FDA1A87FCFF5EFFE044DFF00C551FEBC718FFD161C57FF008906
        6BFF00CD81F52C27FD02E1BFF04FFC00FED0D43FE7FAF7FF000226FF00E2A8FF
        005E38C7FE8B0E2BFF00C48335FF00E6C0FA9613FE8170DFF827FE007F686A1F
        F3FD7BFF0081137FF1547FAF1C63FF00458715FF00E2419AFF00F3607D4B09FF
        0040B86FFC13FF00003FB4350FF9FEBDFF00C089BFF8AA3FD78E31FF00A2C38A
        FF00F120CD7FF9B03EA584FF00A05C37FE09FF00801FDA1A87FCFF005EFF00E0
        44DFFC551FEBC718FF00D161C57FF89066BFFCD81F52C27FD02E1BFF0004FF00
        C00FED0D43FE7FAF7FF0226FFE2A8FF5E38C7FE8B0E2BFFC48335FFE6C0FA961
        3FE8170DFF00827FE007F686A1FF003FD7BFF81137FF001547FAF1C63FF45871
        5FFE2419AFFF003607D4B09FF40B86FF00C13FF003FB4350FF009FEBDFFC089B
        FF008AA3FD78E31FFA2C38AFFF00120CD7FF009B03EA584FFA05C37FE09FF801
        FDA1A87FCFF5EFFE044DFF00C551FEBC718FFD161C57FF0089066BFF00CD81F5
        2C27FD02E1BFF04FFC00FED0D43FE7FAF7FF000226FF00E2A8FF005E38C7FE8B
        0E2BFF00C48335FF00E6C0FA9613FE8170DFF827FE007F686A1FF3FD7BFF0081
        137FF1547FAF1C63FF00458715FF00E2419AFF00F3607D4B09FF0040B86FFC13
        FF00003FB4350FF9FEBDFF00C089BFF8AA3FD78E31FF00A2C38AFF00F120CD7F
        F9B03EA584FF00A05C37FE09FF00801FDA1A87FCFF005EFF00E044DFFC551FEB
        C718FF00D161C57FF89066BFFCD81F52C27FD02E1BFF0004FF00C00FED0D43FE
        7FAF7FF0226FFE2A8FF5E38C7FE8B0E2BFFC48335FFE6C0FA9613FE8170DFF00
        827FE007F686A1FF003FD7BFF81137FF001547FAF1C63FF458715FFE2419AFFF
        003607D4B09FF40B86FF00C13FF003FB4350FF009FEBDFFC089BFF008AA3FD78
        E31FFA2C38AFFF00120CD7FF009B03EA584FFA05C37FE09FF801FDA1A87FCFF5
        EFFE044DFF00C551FEBC718FFD161C57FF0089066BFF00CD81F52C27FD02E1BF
        F04FFC00FED0D43FE7FAF7FF000226FF00E2A8FF005E38C7FE8B0E2BFF00C483
        35FF00E6C0FA9613FE8170DFF827FE00A9A96A313AC897D781A3218133CA467D
        00DE463D415E7DEBAF05E21F1BE5D88A38CC2718712C71346AC2AC655338CC6A
        5DC1E909AA98A9C2A53692E6A738B8B574D322597E0DC651FAA51B4B4B28A8AD
        ADA27F0FEA76D0F8EA64862592DB7C8B1C6B23F0BBDD54066C76DCC09C76CE2B
        FAB72DFA63636865D80A198646F178FA382C2D2C762A2E108E27194E85386271
        118292508D6ACA7514569152B2D8F9AA9C290739B8569422E72718257518B6F9
        629DB68AB25E8711A87FC842FBFEBF6E3FF47357F23F1C7FC963C61FF655F107
        FEAD7187D460BFDD30BFF60D47F42B57CA1D6140050014005001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        1400500140050014005001400500140050014005001400500140050059D43FE4
        217DFF005FB71FFA39ABEAF8E3FE4B1E30FF00B2AF883FF56B8C39305FEE985F
        FB06A3FA15ABE50EB0A002800A002800A002800A002800A002800A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002800A002800A002802CEA1FF210BEFF00AFDB8FFD1CD5
        F57C71FF00258F187FD957C41FFAB5C61C982FF74C2FFD8351FD0AD5F2875850
        0140050014005001400500140050014005001400500140050014005001400500
        1400500140050014005001400500140050014005001400500140050014005001
        400500140050014016750FF9085F7FD7EDC7FE8E6AFABE38FF0092C78C3FECAB
        E20FFD5AE30E4C17FBA617FEC1A8FE856AF943AC2800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002800
        A002800A002800A002800A002800A002800A002800A002800A002800A00B3A87
        FC842FBFEBF6E3FF0047357D5F1C7FC963C61FF655F107FEAD7187260BFDD30B
        FF0060D47F42B57CA1D614005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        05001400500140050014005001400500140050059D43FE4217DFF5FB71FF00A3
        9ABEAF8E3FE4B1E30FFB2AF883FF0056B8C39305FEE985FF00B06A3FA15ABE50
        EB0A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A002800A002800A002802CEA1FF00210BEFFAFDB8FF00D1CD5F57C71FF258F1
        87FD957C41FF00AB5C61C982FF0074C2FF00D8351FD0AD5F2875850014005001
        4005001400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        050014016750FF009085F7FD7EDC7FE8E6AFABE38FF92C78C3FECABE20FF00D5
        AE30E4C17FBA617FEC1A8FE856AF943AC2800A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002800
        A002800A002800A002800A002800A002800A002800A002800A00B3A87FC842FB
        FEBF6E3FF47357D5F1C7FC963C61FF00655F107FEAD7187260BFDD30BFF60D47
        F42B57CA1D61400500140050014005001400500140050014005002138F6E47B0
        19EA7F2F4E4FA509745FF0C26F9568B6E9B6E203C74DA00CFA6339C67A63EBEF
        4ECAFA7476B5ADBF6E82E6B68ACBD6EBF2419C74FC3D39E074CF7FD3919E9472
        F44D2F27A7AEF6052E8ADA766D7E697E41BB19C0C11DB046093819C0240EE481
        9039229A83D2CE36D5E8ED64B7696809ADBB0E1D06460F71E9EDC54E9D36E9D3
        4E9A141400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014016750FF009085F7FD7EDC7FE8E6AFABE38F
        F92C78C3FECABE20FF00D5AE30E4C17FBA617FEC1A8FE856AF943AC2800A0028
        00A002800A002800A002800A002800A00E43C7DE37F0E7C35F077887C75E2CBF
        5D33C3BE18D3A5D4B53BB60599624DB1C50C283064B9BBB9921B5B58460CF733
        451020BE47B9C35C3F9971567B9670EE4F87962732CD7130C2612845DAF52777
        29CDD9A8D2A34E33AF5E4D7BB469D4974B18626BD3C2D0A95EABE58528B93B6E
        ECAEE2BCDABDBF53F3F3E11FC59FDA7BF6BB9359F187C3CF14683F00BE11E9FA
        B5C695A2EA7FF089E93E37F18EB97168C5EE5E48FC4093E891A43BA15B90905B
        88DA630C735C18F78FE99E36E0BF093C12A797E45C4993E63E23F19D6C1D3C66
        3F09FDB38CE1EC8B2E8566D514E7967B2C7D575AD274BF7D56F1829B8D353E57
        F3B83C66639B4A7530D56381C1C64E307EC79EACDDB552E693869BA4A2B77B9E
        87E32F117ED69FB3F69775E2BD4F53F0F7ED25E07D3227B9D7A1B5F0C5A780BE
        22E97650AB34FA95A5AE81BF40D46DA28D9E49ADA3B26B8090991658D1491F33
        92655E0B789389A193607099A78599FE2E51865B3C56695B3FE1AC5E22524A38
        3957CC25FDA386954938C29D49D754DC9A8BA6E72D77AD5736CB69CAAD4E5CC2
        845E8E34FD9558DFA593E571D9FC374DBEE7A0FEC85F1C358FDA13E1C788FE22
        EAB6C74EB7B8F88DE25D2B40D208B7F3347F0FE9B67A31B0D3E79EDE083ED770
        24B9B9B8B8B89849219AE248E375852345F9BF1BF80701E1A715657C2982953A
        F3C370B65B8DC7E362AA47EB798E32BE3DE26A28CEA4953A5154E9D2A74E0A29
        469DE4E52936756518C966142589941D1BD6708D3DB9146293BF9DD377ECEDD0
        FA5B5DD734BF0C68BABF8875CBEB6D3345D0B4EBCD5754BFBA9562B7B2B0B082
        4B9B99E7918E1523863321EE461402C403F93E5D9562F35C76032CCBF0F5B158
        ECC3154B0985C3D08F34EB57C4CD52A14A9C526DCE551DA5A5A36BBD0F46A55F
        6507524E318453BB969B6EFA2B74395F85BF1134BF8AFE02F0CFC43D06DAEAD7
        46F155949A869B0DE845BA5B54BCB9B54695626740F32DBFDA020398E26C3FCE
        AC07B3C65C2989E0AE23CDF8631F523531D9362161F13529694DD4787A35A494
        5ABA4A75E3479AEEF38B76B356CF078A8E2A851AF05C90A9072D7469EBB76D7E
        F6CF42AF933AC2800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002800A002802CEA1FF00210BEFFAFDB8FF00D1CD5F57C7
        1FF258F187FD957C41FF00AB5C61C982FF0074C2FF00D8351FD0AD5F28758500
        140050014005001400500140050014005001401F9FFF00F0530D3F5DBDFD9635
        E6D1239DE1D3BC53E18D435D58376068714D770CED3050774097D71A7B49B86C
        18577C2A923FA53E89F89CBF0DE30E5B1C6CA9D3A98ACA336C265AEA38C52CC6
        AC683828CA56E59CB0D0C5454A2D4B57CAEECF038963396572E44ED1AB4E53B5
        F4A694F99E9E6D1F99DFB0FF00EDC967FB3F58CFF0DFE2158DD5EFC3CBCD4E6D
        4ECB53D2A159754F0DDFDF605E486D4BA1BFD3EE2448E59A34916EE060EF1099
        4F963FAC7E901F47EADE2455A3C53C3389861B8A70B84A784AF84C65474B0B98
        51A0E4F0D08D757587C4420E718B943926B979DC6CE47CBE499DACBA0B0D5E2F
        D84A578C97BBCA9E8FE1B1FBD3F0F7E28FC37F8BBA08D77E1FF8B342F1769132
        AACFFD9D7692CF6AD22FCD6BAAE9D228BCD3EE155F135B5FDB4320471E647B65
        427FCE9E24E0FE2AE09CCBEA1C4B9363B24C6424DC6A63284BD8D5941F3C6783
        C6414B0F888CDC2F0A986AF352B3F7FDD925F75431586C42E6C3D6555383528A
        77E584AFA5AFA3BF5F8B5EC91C87C13F85167F04342F1F68B666DE2F0F6ABF12
        7C5BE38D16DECD256FECDD175DB7D32E7FB3DADE388B992C6E6DAF208A3B7599
        A58121D8BBDB15EDF1E717D7E3FCCF86F175D5579B61B85B26E1EC7D4C4C9425
        5F1F80AB8CA4EBB9C9DA31C442B51AB39CEDEF4E5768CF0784580857A70F81D4
        75E1BE9CEB9A5F7376D7A5BD0FC61FDBDBF6CDF10FC4DBBBCF845E12D33C45E1
        2F87F6D3473EA736B9A75F687ABF8D4432B359DD49A7DEC36D7967E1C69E3F3E
        C6DAE2257BD748AE2ED237410C5FDDDF475F0332BE11A387E34CD71B97671C49
        569CE8E12965F88A38ECBF219D58DEBD1A389A352A61EB66569428E22B45FF00
        B3A72549BE67397C667B9BD4C554FAAD184A8D15F129DE0A76BDA4B44ECF7DCF
        AFBF63AFDAC3C3FA57C2EF829F08DBE1A7C57B8D496CAC7C37FF00093DAF8465
        93C22D35DEA973B7505D604C233A6C46E419AE4C6563F259B92831F8878E1E0C
        6658BE2DE3DE338716707D0C2CF1188CCFFB26AE7718E73C9430546A3C2CB06E
        2A5F5A9BA69468AF8A7521FCD63D7C9F35A51C360305F55C5DD4528D58D37ECF
        99E9794ADA47F99F44CFB9FE32FED09F0CFE045869D3F8EB59923D575B985B78
        73C2DA3DBB6ABE28F10DC9952011E95A3C0CB24AA6E255B733CD24102CA52269
        04D22467F9EF813C31E2AF106BE2A970FE5F1FA9E0212AB986718EABF51C9F2B
        A2A2EA4AA6331D557B3E6F6709CE34A9A9D5E552972B8C5B3DBC5E6785C0A8FB
        7A9694B48D38ABCA4DBB2492D56B6F2D56B63E6BF89DFB70F89BE0FD9E97AFF8
        F3F666F899E1EF06EB1729059788EFB5DF0BB156951A68E2BDD374EB8D425D2A
        EE5836C91596A93D9CEF27990A87922751FAB708FD1E729E35C56272CE1BF157
        85F35CEB0345D5C465583CBF3872765EFCB0D8AAD46843174694DB8D4AF85A55
        A108AE6969A9E76273DA98350AB5F2EC551A13694672707169EAAD18AE657EF2
        76EC7D37F043E3D7C3AF8FFE131E2CF879AB35DC104A2D755D26F112D75AD0EF
        CA6FFB26A964B2CBE49954EFB59E3924B6BA41BA294FCCABF91F881E1B714786
        B9BACA389303EC255139E131B427EDB2FC75072718D6C257518F3A56B5584E30
        9D395D38D95CF4F0598E1F1F4BDAE1DCAD17CB34D72B8C9ABDADE49EA27C6CF8
        FBF0D3F67DF0CA789FE23EB874F8AEE492DF46D22CD12EF5DD7AE6255778749D
        356449265884886EEE9D92CECD5D3ED33C6F24492DF00F869C55E24E693CAB86
        32D75E5864A78DC7D472A595E5D49DFF00798EC534E3072B7EEE9C39AB5577E4
        A4D2938AC6E6187CBA9FB4C4545157B420BE393EA92DFCF6F99F2D699FB786B3
        ABF82AF7E2A699FB367C50BBF84BA7CB389FC7116A7E1F03ECB6F27913EA1068
        323C7AA5D58417092C13DF5A2DC58433C52C735D23C5222FEC38CFA3860B019F
        E1F83F11E2870B52E33C4C69FB1E1EFA9664DF3558A9428D4C7D3E7C2D0C5555
        28BA542B7B2AB554A2E9529A9267971E209BA2F131CB715F558EBED938A5CBD5
        D999967FF0546FD9CEF5952D746F8B32B828B2241E0FD2E7F2DDFE501BCBF131
        214B9C06655CE3201E456B57E887E27E1573D6C670753A377CB3A99DE2E8DD2D
        6568CF2B8DDDBA27F35B853E26CBE5654E18B9376B7EEE1A733D3E19FE49DFB1
        F7BDF78CFC3BA37849BC71AE6A70685E19B7D1A2D7AF753D5E48ECADEC34E96D
        52EFCEBD72EE90BAC4D8312BB9321F2D0BB9507F9D70FC3F98E373A5C3D97E0A
        BE3B369636A602961303175EA62312AABA118E1AD15CF0954B352928A71D5DAE
        7B8EBC2343DBCE6A8D3B737BD6524B7B24EDBEDDF5F99F16C7FB7645E26D33C5
        3E2BF84FF033E24FC4DF877E0A9648BC43E38B19F48D0ECA2F211A7B97D334AD
        45DF55D645BDA8FB54F1584125DDADB3453DFDAD9C5344CFFBE4BE8E7FD938AC
        AB26E2FE3FE19E14E25CEE31A99664189A58CC7626A2A9CB1A50C4E2F0B6C1E0
        9D5A8E74A12C454546AD74A9E1EB579C6705E2C73FF691AB530B80C557A341BE
        7AB18A8C2293B395DEFAF45AEB73E85F80DFB44FC37FDA27C332788BE1FEA8ED
        35848B06BBE1DD4952DBC41A0DCC858C71DFD8A4921FB35C007EC7A840F25A5C
        8565F31278E6863FCBBC46F0B38A7C30CD3FB3B88704D61EBC54F2ECD709CD57
        2DC6C5A4DAA388718A55A9ED5F0F5142BD2934DC1C6706FD1C066985C753E6A1
        37CF16954838B8BA526B45AA49DECF5575A6FA9EECA78EBD38C8E3247538EC7D
        47AD7E713B733718F22DD455FDD5FF00077F99E959C7CBADBB5C754805001400
        5001400500140050014005001400500140050059D43FE4217DFF005FB71FFA39
        ABEAF8E3FE4B1E30FF00B2AF883FF56B8C39305FEE985FFB06A3FA15ABE50EB0
        A002800A002800A002800A002800A002800A003A7B63F0C668DBCADF2B5C36F2
        B7CAD731BC41A2691E24D1354F0E6BD636DA968BAE585DE97A9E9D76A8F05ED8
        DE5BC915CDBBC6C4021E266F9815317FAE0CBE5E47A593E3B1F94E6384CD32CA
        F57098FCBABD3C5E131346EA742BD2929539A92568DA5BF36928F346CDCB95E5
        5A109D39D29A4E135C928B4BE196F656DEDB69ABF33F047F693FF8265F8F3C17
        77A978A7E0786F1C78477CB74DE1391C45E30D1222DBFCAB28A4DB0F882D101D
        89F65923D55570A6CAE023CF5FE8DF855F4AEE1ECEE8E0F26E3EF67C3F9DD350
        A2B388C67FD89984D7BBED2B4E2DD4CB7113BAE75561F5776BFB5A6ED03E0B31
        E19AF46529E0E2EAD2B36E0E4938AD1D926D27D76FD4FCF1F0978CFE257C0FF1
        82EABE19D53C41E04F15E95308EEA10B75A7DC7EE5F2D67AA69F3858EE6D9981
        DD6F750C911393853B5C7F4D67991F0A71FE4AF0799E0B01C4193E329B9D1927
        4B134A3ED22D46BE131693AB09EAFDFA6E9D48EB6E78E8BE7E957C5E02A2953F
        6942517CAE9F34A2A76D758FBA9ABFAF5B79FF00481FB157ED4F0FED2FF0FEF1
        F58B7B7D37E217841EDEC7C55656F85B3D4639D1BFB3F5ED3E239686DEEFCB92
        2BAB63C5ADE4722C65A19A023FCB7F1E7C1DA9E14F11E1E397D69E238633C8D5
        AF94626AEB5B0F387FBDE5F5DE9CD3C37C74AAD93AD467093B4D4A27E8593667
        1CC68A8D4F77134D5AA452B42CDBE5B25D251B3775F13773F23FFE0A9BC7ED42
        02F03FE15CF84CFA7FCBDEB9CE3D6BFB2FE88727FF00109A2AED2FF5A738F76E
        EDFC3C03B799F2DC4D151CCACA2A2950A768A4925A744AC97C8FD9AFD8900FF8
        652F82231C7FC21C9C003FE829A8F41C57F0BF8F575E3171F24F97FE171F5E55
        FEED85EBB2D52FB9763ECF2656CA7096D1FB27E5D59F037EDCDFB217ED11F153
        E3CD9FC46F8716B1788F40BAD2FC3D61A5B8F10E9FA35CF82AEF46863499644D
        4EEECA48ED65BF12EB90DEE9FF00683E6DD4C922A4B1A2B7F4BFD1EBC6CF0CF8
        33C39AFC33C5156A6579AE1B1F9956C5C2380C463567D4F1D2A9529B8FD4E155
        CAAD2A328E05D3AEA09C68C5A93849B5F3D9E65198E2B1FF0059C3453A5C90E5
        8F3A8FB371DDAD92BBBB6D6A6FFEDD3F15FC223F65FD37E0E6A7E37D37C67F16
        F444F017FC25EFE1F8E7D56CE0D5F4BB5116B3A8EA1A95A5BBE9FA5C97D7BE74
        D6D6F79736F7570B21F2E22B935E5FD1F383F3B7E2CE3B8E30B9162787F82F1A
        F3DFEC6863B97075EBE071535F53C361B0D5A70C462BEAD8774D622A52A53A30
        9C5F3D4E67AED9DE2A9472C861A5579EBAA54B9942F2E46925EF4D5D26DE96B9
        E49FF0489BCBA5F1D7C5EB013482D24F0CF86EE5E1DC7689E1D56FD124087E40
        C51D95D87CCCA1012768C7D77D356947FD5CE0AABCB155239AE65454B95293A6
        B074A5C8E4BDEE54DB9463B2777BB39384F9957C5C2F68C68C1C62B48DDBB5D2
        DB9BA376BEE785FF00C14E359F11DEFED39A9E9BAC3DC2695A27867C3B6FE1AB
        662DF668B4FBAB24BCBA9ADD49299B9BF96E1E775F98C88236E23503F43FA28E
        032BC2784B81C565EA12C5E3F35CD279A4E318C6ACEB50C428528556BDE92A74
        1415352D12D63F136F8789A5379A4E9CBF8708D2E55B25782726BB5DEACFD9FF
        0083FA468EBFB17F83F4A11C0348B8F80C12752136490DEF84A77BD99DB6ED67
        99E49647931F33FCE7279AFE13E34C763A3E3C6758DE7A91C6D0F1125ECACE49
        D374B3A8468C23AFBB1847DC8C53B463A2D343EC309082C9211D250782A574EC
        D4AF0DDAD9BD75BF7EE7E277FC138BC47E27D17F6A8F0BE89A0CD74346F11DB7
        8934FF001359C45CDBB69369A36A17F6D733460F961EDF53B5B18E29994B2F9E
        C81879873FDF1F49FCB72BC6F8419CE3B31518E3F2AA9956272BACE2955FAFD5
        C7D0A12846A35CFCB3A35EB39C6F692845B4F911F19C3F52AD3CCA1082E6A5CB
        3F6917AA515BBE5D95BA6C7D79FF000568F8A9AAD945F0FBE0F69D772DB697A9
        DBDC78C7C450432144BF6B7BB6B0D16D6E40C1786CE5B7B9BC48D8EC6964B794
        A992DE32BF89FD0C783F0755F1171AE270D19E330D56964995549A8BFABC6A51
        956C7D5A77B7B39D68D6A387738B8BE48D58DED51A7EBF15E279150C2C3DD5CA
        E6F97DD4D35A2D3CFA773D43F643FDA23F677F873FB35F823C0BAEF886FB4ED5
        67D2B5393C47670F82FC5B7E8F7DACDDDDC97E4DF69BA0DDD9DC078E658D585C
        3AEC454242AE07CB78D5E1AF899C4DE29F10710E5996E06AE0E9E370B0CAEBD5
        CEB29C3CE861F05428AA1CB42BE610AF452A919369528CB9E5295AF2674E518F
        C161B2EA3869CAA4652A7394BF773716DAB5B44D5F5FEBAFC1BFB097883C4FE0
        4FDACB468ECF4CD72D3C31E36D43C41E1CBE7974CD42DACDB4FBB5BCBDD2EE67
        596DE28D04735AC1E4F9814A34C01C57F43FD2132FCAF88BC1BC72AD8ECB6A66
        BC3F84CAF32C3C29E270D56BC71385950C3E2294254EA3727523566E6E2E5CEA
        1AE891E264B56A50CD524AA3A35A738A4E138415E578C9A6925E5A69D0FE9293
        EEF423DB18FC867A7A1EE393C9AFF2B64ACD2D95935D37DFFF0026B9FA3AD2E9
        68A2ECBA79FEA3AA461400500140050014005001400500140050014005001401
        6750FF009085F7FD7EDC7FE8E6AFABE38FF92C78C3FECABE20FF00D5AE30E4C1
        7FBA617FEC1A8FE856AF943AC2800A002800A002800A002800A002800A002801
        0E7071E9D338FF00EB0A16E96CAEBE5A89EDDBF4F91F12FEDB7F14EF7E0AF857
        E14FC46B433BDBF873E31786E7D5ACE099A16D47419EC755B5D6AC0E03465E7D
        367BA580C88EA9702193696415FD01F47FE10A3C739C71770BD450854CD381F3
        5A783AD28297D5730A789C257C0E2126AE943154E97B44ACE74A5529B694D9E2
        67B88960E8E1ABC7451C55153B68B91F3F37DEACEC7D6DE13F15787FC6BE1DD2
        3C57E15D52D758D075BB282FB4CD46D583C3716D3A6558A065292A9CA4B0B913
        452AB46E0321AFC6739C9F32E1ECC71B94E6F83AD82CC72FC4D6C2E37095E338
        BA75A2ED7726AFC8D59D39EB1A8AD38E8CF4E8D6A75A11AB4E49D2A904972BB2
        4D3BBD75EFFD5CF8CFF6EEFD9EFE1D7C49F839E34F1B6A7A758E91E35F046857
        7AFE8FE2BB5822B5BD90D8C61E4D37549C0DD7BA7DF20F25926667825314B0B0
        92352BFBC7D1D7C4CE29E16E37C8387F0D89C463B20CF71F4F2EC5E4F52ACAB5
        2839DF9313828AB3C2D7C3BA9CCA508B8D48BA919A699E3E7996E1F11849D5B7
        2D7A11E784B45A2BBE4BE9E6F7EAB6EBF15FFC122FC21AEA6B9F15FC72F04D0F
        86DF49D2BC2D0CEC8CB0DC6B1F6E4D52416EC488E57B5B58D3CF5504C62EE2E8
        1C03FBA7D35338C0472FE0EC8232A72CD218EC7E6D3A719253A582FAA2C1AE78
        A49C2352B546E17B37EC65757478BC274E4A78BA8D38C654D453DA3CCA4F9927
        AEAADA9E03FF00054C471FB4F46DB1955BE1C784F6B6D2149177AE6EDA7A1C67
        9DB9C66BF44FA222B784FA68A9F14E71CDD3953A780B5D74BEEBBAD56871F145
        9667A6CE853E5FB8FD8DFD8B6FACACBF652F817F6ABCB5B5171E19B7B0B7F3EE
        22804D7D71AB6A49059C45D97CCBA9D8158ADD332C843044620E3F87FC76C262
        6A78C5E20FB2C356AAA966F57115153A736E187A584C2CAAD79F2A7C9460A49C
        AAC92A714D3723EC72694639560F99A8DE1CAAED2BC9B764BCFC91F9B5FF0005
        03FDB1BC74DF10F5BF813F0FB599FC21E19F0E3C1A5F8B35AD3E59ADF56D7754
        9E28A5BDB4FB546566B1D1F4E59FECE6083135E4E93CB24861F2E31FD5BF46AF
        03786E1C3181F10F893094F3BCDB3284F19946598AA7196132EC252E7546B2A7
        2BAAF8CC4CE3CCA73BC68C1D38A836A6DFCB67D9BD7FAD7D4E84A542945C635D
        C7DD93527BE9D2DBE9FF0007D27F6ABF875F09FE0D7EC29A6F85FC0D7DA45C5C
        F89754F076AEFAE1BAB49B5AF1CDFCA24BBD4B5B92E165926BF42F2175481DAD
        6C61296EAAA5373FC9F843C4BC65C71F486C4E6B9FE1F1F4E9E5384E20CBE380
        54ABD3CBF21A116A9613034A93A74E186938AB3E78FB6C4D472AB7B49423D799
        D0C2E0B2454683A77A92A73F6916B9EA3BDE49F5B2D5FEBD1793FF00C122B0BF
        11BE2C83F29FF844741201E3A6AD764F1C740413EDCD7D67D34E2D70BF062B34
        D6779A2B59A69BC15156B77BA6BD4E6E13B47118AD9274925D3573BD97CB53EB
        7FF828A7813E0378A3C3FE14FF0084E2FF0051D23E2D6A574343F86ADE18B6B3
        BBD775A9AE2E238BFB3354B1BD9ECED66F0F25E5CC2D2DE5CDFE9ED613C85ADA
        EDD9E5B493F1EFA30710788B936639B4787F0B86C5706E0E12C77152CD2AD5A1
        81C046953955FAE61311429D6AF4B32787A738430F4A862162211BD4A4B92352
        1EA71050C0D4F67ED5DB13393861553F8A777AB9FF00713FC35327C1BF027F6E
        1D03E06C3F0153C5BF06AC7C373E9371A12789EEBFE129B9F18683E1CD4E364B
        AD0A16B680697702DE2967B3B6956C66920B795E15BB9A35B77B7ECCF3C47F00
        71BC7F5BC429E4BC735F35A78DA5994B29C3CB27A592E679AE165FB9C75455A4
        F174A33A8A388AB4D57A6AA544A53A719B973451C06794B05F518D5C1C69B8F2
        C67677841A568BB2D7F1D7A9EEBFB2A7EC5BE06FD9920BAD660D4EE7C5DF1035
        6B35B2D53C53776896105ADAB32CB269DA169CB25CB595A3BA299EE66B99EEAF
        4C71B31B789BECF17E7BE3078F59F78AB568E025848649C2D82A91AD86CA28D6
        956AB88AABFE62332C4A50556B3D79294211A345CB4526B99F7E579351CADB9A
        97B4AD24D4AA6D1B3DF4FCF55E7AE87E7B7FC15BBC1DA841E36F85FE3D8EDE46
        D1F51F0F5FF86A5B808C628B55D3EFA5BF481881B54CB6776AF1AF0CE2198AE7
        6B63FA4FE85F9C615F0FF16F0E4E7058EC266347358517514673C1E268470DED
        629DA5CB4F1343926D689D48276E63E7F8AE8CD4F07349A87B29439B65CDCD7B
        793B5CFA9FFE09A1F167C2BE39F82369F0E6E9B4D5F197C3AB9BAB19F4FB85B5
        3797FA05EDCCB79A4EA9690BC6249608566974DBA2864314F6CAF21517118AFC
        87E95DC179D70EF1E54E27A2B14B22E26A342BD3AF4E557D861731A547D962B0
        95670B469D49AA4B154D4EDED2155F2DF9256F5786F1946B60FEAD28A8D5C36C
        B6BD37F696BDED7F5D4FBCB5AF18F82FC33E28F0A784EE7ECC3C4DE2EB9B88B4
        5D2EC2CA29AF45BD95BCB737BA9DC2C09BECF4CB658FC99AFA5DB0ACF345164B
        B607F3B65BC3D9FE6F93E739C5275219464946955C6E2B155EA50C3CAA57A8A9
        61F0941D57CB5F175A4E52A7421794A309CB64CF6EA57C3D2AB4A8A8AF6B5399
        C22B7B46C9B6AFA2BB5BDAFD0F4351818036E3A8EC09EB8F419E9C9C8E73CD7C
        B548A8CAC9DD746D72B7BDEE937677BA76EC7646F6EDE5B5BFE08B5030A00280
        0A002800A002800A002800A002800A002800A00B3A87FC842FBFEBF6E3FF0047
        357D5F1C7FC963C61FF655F107FEAD7187260BFDD30BFF0060D47F42B57CA1D6
        1400500140050014005001400500140050014001E98FC31D383D7F4A15935D93
        5F803ECBE47CE9FB47FECFDA6FED17E1CF0AF8335DD4A4D37C39A678CF4DF117
        8816D4B47A86A3A5D85ADF452E99A7CE8AC9693DD3DC4486E6447F2A232BA832
        0407F51F0AFC49C4785F9A6719EE030CB119A62721C5E5995FB54A586C363311
        5A8D4862B134DB8BAB4A92A727EC935CF3714FDDE63CCCCB2F59852A74252E4A
        71AB09CEDA394637E68DFA73736FE4794E8DFB27F8BFE0D4B2C9FB32FC59D4BC
        0DA34EED2DCFC39F1FDB4BE3BF01CB72EA15AE6D0CF3C1AEE90E403E63595F34
        D707679B3158E355FB2C7F8CB9271C28C7C56E0DC267B8D84634E9F13F0CCE1C
        3BC451A3BBA552D0AD97E3145FC1EDE8C69D2BCBD9538F3C9BE559457C1C9FF6
        662FEAF46CAD42AC1D48C64BAC5B774DDF5327C6DFB367ED0BF1CEDA0F0CFC70
        F8DBE1AD3BE1E7DA229F57F097C21F0ADEE85FF0912C2F1BC306A7AA7886F754
        D4238519599628A77B3DCE649AC6E25585E1EFC83C56F0C7C3CA93CCFC3DE01C
        D6BF124694E960739E35CCF0B983CB1D48B53AD86C26574709879D47EEA94AA4
        1556928D3AD4A0EA2A9955CB332C728D2CC31D15422EEE9E1E9F27B4BD9FBD2D
        EEF6ED6B1F5E7C3AF86FE0FF0084FE10D1FC0BE04D1ADB42F0D6890BC7696306
        E2D2CB2C9E65CDEDEDC39F3AF2FEF2567B8BBBCB8779AE2762CEE008D17F11E2
        8E2CCF38CF39C667DC478FAD8FCD319539A75A768428D34AD1A187A304A9D0C3
        D28A8D3A5469C630A74E318A4F56FD8C3612860A92C3E1E8C69528AB2B3D56AE
        5277D5DE526DBED7B1F33FED5BFB16F833F69C4D33579F56B9F0978DF44B592C
        6CBC43696E2F2DEF74F793CF5D3B56B032C0258A0999DED6E6175B880BB21F32
        1DB18FD6BC1BF1EF3BF09A58CC147034B39E1FCC6AFB7C565756A3A352862654
        E54A58BC0D749FB2AB28B873D29A74AA3827EEEA9F9B9A64947304A4DFB3AB0D
        20D7F2AD15FD56FEA667ECDDFB18FF00C291FEC59BC5BF133C4BF12478526BBB
        AF05786AFA6B9B4F05F83F51BE478AE759D2F427BBB88A5D61A096786DEEE511
        AD925CDC35BC5E73ACABD7E28F8F2B8F16614F27E13CAF85A59C51A586CF735C
        3C2955CF33CC251929C32FC5E3E34613A382F6AA9D4A94A838BAEA8C21566E12
        941E79764AF0292A95EA57E4D69C252B51A72F8AF4E9FD895FA9E6FF00B4AFFC
        1397C37F1CBE21DE7C49F0FF008CA6F04EAFAE981BC4F60FA60D42C2FAEEDE28
        A0FED2B3F2EE6D9EDAE6E23895AEA121A29AE4BCE1D0B95AFAAF0B3E94999787
        9C314785B32C8A1C4185CBDCFF00B2714B131C26270D4A4E751616B3952AB1AD
        4213AB38C74BAA71846CDEAB0CCB86E18DC54ABD2AEF0FCCA3776BD9ADECB4DD
        1D1685FF0004DFF829A4FC2CD73C01A85E6B7AF788B5BB38E0FF008583A9C9E6
        EADA24F6F325C5BB786F49799F4DD1EC965887DA6D23679EF639668AE2FDA3F2
        441E5661F4A7E39C671865FC4787C265F9665797E21D5FF57305174B0B8EA751
        4A157FB4F17051C463B10E9CDFB2AF3E48509C633A7453E6E6D23C3783861278
        793A956ACE36F6D393F725DE30BD92BFDE72BFB3AFFC139348F827E3A83C6DAE
        FC48D63C50D60F0CB65E1ED321B8F0FE8F7D3DACEB7962FE20586F5E4D56D6CE
        F2186F63D2A402C64B98A36B81342AD6EFECF89DF4A4C571DF0F56C872EE16C1
        6531C4C6746BE638C9C330C7E1E8D5A7EC6B2CB65528B860AB57A2E74A78B87F
        B4285492838B6A71CF2DE1D580AF1ACF13397B34D460B45AF769EBF3BDFA9F2F
        7FC1553E1EF89ECFE21F803E27D86B104B6175A35A78774FD2A1D56083C43A66
        ADA7EA13DDC371A4E91E7A6A3736B7325D2CBF6CD36197ECF788CB70630F031F
        D73E87BC4D9456E16E25E13AD82A987C461F1F5336C5632A50A92CBB1984AF84
        861DD3C6E2E50F614AAD28C271546B548FB4C34DF273B8CADE571450A8B1586A
        F4E6AEAF050837CF06AD66A3FDEDDF99F20DBFC5AFDBD238218E0F127ED19E44
        71A2C38B1F19C83CA0A0261DAC199C6DC618B3161CE4F5AFD92B7077D1D2756A
        54AB95F85EAACE72954BD7C91353936E775F5A567CCDDF447951C467D18C6309
        E3D462AD14A33B25D2DA1DC7C36FDBD3F6A4F851E2FD2ADBE20788B5DF166851
        DE5AA6B7E14F1DE99147A9CDA7BCE91DCFD8F52B9D3EDB5CB3BD8E1F345AB3DC
        BDA8B851E7DB4E8AC8DE2F147D1DBC23E31C8F193E1BCAB2FCAB1F2A15A581CE
        78731D53EA71C57B193A1EDB09471157015692AB2A6EAC214635674EEA9D48FC
        4B6C3E779B612AD255AA5495394A326AA4146F0BA734A565AB575A7568FDFAF8
        A3F0AFC03FB43FC3497C23E31B27BEF0F7886D2C357D3EF2122DB54D2AF1A14B
        AD3757D32E766EB5BEB70EBB91408AE2DE5B8B5BB8A5B79DD0FF009C3C27C63C
        45E18716C73BC8B131A398E575F1181C452A8DD5C362A839CA9627058983D2B5
        0972B6AA251A94EB42956A328548292FBAC46168663878C2B42F4E74E3385B47
        093E596FD2FB5FE5B5D1F95C9FF04A7F885E19F13A6ADF0FFE3ADAE896B04E4D
        A6A42C75AD27C456D6EC412165D1EE562F340CAB15B8447DAA78CE17FAF65F4C
        5E18CDB28781E26F0F31198559D34AB61658BC1E332DA9516ADFB3C7536D464F
        E152A33704E57E77691F32B85711467CD85C6CA82BBE5B369C53EB75F91FA2BF
        B3F7ECC7A1FC104BED7753F12EBBF123E25EB76F1DAEB7F103C5B75717BA99B3
        8F0C9A56922E6E2EA4D374B0C15A58D6679EEE41BEE2631AC30C5FCC5E25F8B5
        8DE3F7432EC1E5597F0AF0AE5D525572EE1DC9E852C3E17DACA0A3F59C6BA10A
        50C4E2F7509AA54E9528CA5CB07294A72FA2CBF2C86014A7294B118A9D9CEBD4
        93BE97B28A77E55AF4DF4BEC8FA780DA3D3FCE3B703F0E2BF2193D74B5AD1D12
        E54B45756F5BDDF5777D4F512B7E7D85A430A002800A002800A002800A002800
        A002800A002800A00B3A87FC842FBFEBF6E3FF0047357D5F1C7FC963C61FF655
        F107FEAD7187260BFDD30BFF0060D47F42B57CA1D61400500140050014005001
        40050014005001400500140050014005001400500140050018C7B601E3A75071
        FCE8ECBA5EFDBFAB89AEDA7E07E5D7ED0DFB3C7C70D3BF6A0F0C7ED3DF0BB43D
        37E2A5A68D1E991DCF80753D52CF4BD474F16162D6130D21F57960D35A396179
        2F2DE58AE62BAB5D40EF4B69D8963FD87E187897E1EE23C23CDFC28E2DC7E338
        36AE3DE2E5438930D86A98BC3D7AB5F10F114D62A1826F16B974A157DA50A94A
        7874A2EAD38AE57F2B99E5B8F598D3CC30D08E2211E44E873462E3CB1B3F8B4F
        79ABEDD753E82B4FDA83C6BE52417FFB287ED0969AA850B25AD9E81A56A1A6A4
        CCB9545D6935482D1A366C8F38A280B86239C57E5B5BC23C879A7570DE32786B
        5307CD271A95B30C6E1714E17766F01F549D48CADAF229DEF7B5D6A7A4B34C42
        D2795E3A135A4A30853946325BA8CD34A51ED24927D8F0FF00893F043E28FED8
        9E36F879A87C4DF8696BF06FE177817539354B8B6D5B58D2B59F885E2B8A6684
        B696574379A0D134EB94815244BBB95B8B7696695627B8D847E8DC2FE21708F8
        1BC3FC4B84E15E2AA9C75C5B9FE12184A7570584C4E0787325708CDAC4D39633
        9658CAF4E752535EC28F24A318527354F991E756C062B35AD86957C34705430F
        28B74E538CE738A929495E1CA95D5D5B5B5FCAE7E96C16F15AC50C1022C305BA
        2450C483091451A08E28D4760A8027FBAAA3D6BF936AD69D59D4A93F8EA4E752
        72EAE75272A937FF006F49DFEF3E9E10F6768C748460A0A3DAD6D49AB22C2800
        A002800A002800A002800A002800A002800A002800A002800A00B3A87FC842FB
        FEBF6E3FF47357D5F1C7FC963C61FF00655F107FEAD7187260BFDD30BFF60D47
        F42B57CA1D614005001400500140050014005001400500140050014005001400
        500140050014005001400D2A3F0F4AB8CE505685A1E695A5FF00816EBE56F315
        926DFF00C0B7A06DC7A8FA71D7E952E4EEBA5925F77E5F2128D95AFF007A5FE4
        2E31819E99EC075F61FE73CF5AAE77C9C8946315DA29376EF2DFEE6BB0F9637D
        ADF80B5030A002800A002800A002800A002800A002800A002800A002800A0028
        00A00B3A87FC842FBFEBF6E3FF0047357D5F1C7FC963C61FF655F107FEAD7187
        260BFDD30BFF0060D47F42B57CA1D6140050014005001FE7FCF6A3FAEC0F67D3
        CFB1E13E23FDA5FE04F83F57BCD07C53F13BC35E1FD5EC279ADAEF4FD527B8B3
        B9866B795E0995639AD07988B2A3A89237922246524915811FA365BE13F8859C
        60E8E3F29E11CDB1F82C45384E8623074A9D7A53538C6717CD4F12ECF95DECF9
        65D1C22EE79D5334C0D192855C4D2A73D572CE338FEAADFA9A7E08F8FF00F067
        E23EB3FF0008E780FE24F85BC4FAE8B4B8BE5D2B4DBF125E3DA5B18D6E268E16
        8E1DEB119A32E10965525CAB22B57267BE1A71DF0B607FB4F88784F39CA72E8D
        58509633158574E846AD48CE54E129AA9351E6509BBB49696E64DABDD2CC3075
        E7ECA8E2A8B9DAEA34EF7B5D26ED26F4D7EF68F600DC0C6073D863A0CF76EBDC
        FF0078302B8E87E27D9FBCA167192972B5A72ABDB95DF45EF3E6EA92B3BE9B75
        DDC7997F26ADEDBED6B2B7F5A9E0FAD7ED3DF017C337F3695E20F89FE19D1352
        B76C4D61AA4D7761731E1995B11DC59C4EC9B95D048A8518A82AC4025BF46CBF
        C22F11735C2C3199670866D8EC1D4A6E54F13828D1C552BC97BBCD2A156718F4
        93A6F96694BDED1AB7155CCB0786928D7C4C283E8A51DEEFFAEB7DEFD0F4BF06
        78FBC21F10B4B6D6FC15AF59F88749497CAFB7D824E2D8BEC128549668A21206
        420878C1520F63903E4F3FE19CE7863131C0E7B97D6CAF172A6E6A85770757DD
        7C8D4A9C273749B95EEA6EFD6CA2D23A28E229D68B95292947ECC95D277EA93F
        EBD4EC2BC0375B2F40A06140050014011B388C3B33045452C4B10888AABB9999
        DB0AAA072589DA3009E335AD2A52A928429C79AA4AA429C29A4F9A52AB2E48A8
        A4D3BB959596BA9126A29FBDECD4777A25AABFFC1E9D4E7BC27E2DF0FF008DB4
        1B0F13785754B6D6742D4CDC2D96A366E1E098DA5CCD6773B39054C5716D3A3A
        B1272995E196BD5CEF20CCF8771F5B29CDF09532FCC30B1A352B61EB5D54E5C4
        4235697BAF6BD39269A4AF7D75229D584E1CF4A6A514ECF96D6D1DB75E6FC8E9
        6BC5360A002800A002800A002800A002800A002800A002800A002800A002800A
        002800A002800A002800A002802CEA1FF210BEFF00AFDB8FFD1CD5F57C71FF00
        258F187FD957C41FFAB5C61C982FF74C2FFD8351FD0AD5F28758500140050014
        001C6083C0EF9E8077A15EEB97E2BAE5B77E9F883BD9F2EFD3D7A7E27E7BFF00
        C146FE1A786BC5DFB3EEA3ADCDA3593F8B742F10784E1F0CEB0D1A41756B71AF
        F8874CD16EADA6BA54F31ECEEA2BE63246CE63F316398A978D48FE9BFA2EF15E
        6791F88D84CB69E3EB4725CCF2CCEEA66B81E79BA52A796E5B8BC7D3A91A2E5C
        9EDE12C32F66D479B5704D29493F9DE21C252AF81A953920B114E54945A8A52E
        6AB5E9D37ADAFB4DE87F3F5149F113F679F8A6AF19D43C23F107E1FEBA51C0DD
        1496F776B261D1F854BAD3EFA1F94821ADAF6CA73B83452ED3FE9354A3C2DE25
        709727FB3E77C31C478097235184A33A35E9A945A7BC71586AB7BB4FDA50AB18
        F2B5249AFCFD7D632EC54B784F0F25B5D5F676D374FEE3FA72FD963F68DF0DFE
        D1FF000DED3C51A798ACBC4DA51834CF19787C3833E8FAC795BC4CAB9DC74ED4
        C2C973A74E06C70B3C1FEBEDA703FC97F183C2ECD7C2BE28AB93E2633A99562D
        54C5647995AD4F1F8253DA56D2389C2A9C28E260975A7555E3562DFE9B94E614
        F30C329A7FBD8A8AAD1ECDA7CBA7A297FC31E4DFB6DFC3BF0878B8FC009B5CD1
        34FBC93FE17D7807449DE4B587CDBBD1B59D4523D4F48B897CBDD2D8DF456F1C
        52DB485A320EE0991C7DBFD1FB8AB3DC8A3E24D2CBB30C45187FC43AE24C6D3A
        51AB351A38DC26179F0D8CA51E6F73114672BD3AB0E59C7549A4D9C79D61A8C9
        E03F754D7FB6538BF723AA6F54F4D5775B1F75DB5ADAD9C31C16B6D05AC11A81
        1C304490451A05DA15238D555142614000617E5AFE76AF88C455AB3AB5ABD5AD
        564E5CD56A549CE72726E52729C9B6DCDB6E4DBF79B6DDDB67BB4E9C29AB4211
        86AFE18A8F576D92459C81DC003DF18CD616B6895BB2D8D36F2FC04047F0918F
        623FA5166BA5BF00F4168DBCBB740F40A003A7B7A76A036F2FC0F8C3F6EFF8D7
        FF000A63E00F8926D36F7EC9E29F192C9E0EF0EEC93CBB8864D4EDE41A95F5B9
        521C3D9E9A6E0A3A10D14D2C72A90CA0D7EF3F476E02FF005E3C46CAA9E2B0EE
        A64F91259EE64E5152A6E384ABFECB879A69AF6788C57B384A2D72CB9649EE78
        79EE2E382C154FE6AE9C62F669DADA7DD7F99F197FC128BE3535E697E2DF821A
        CDF169F4B924F18785239A50CE2CA7922835CB5855897F2E1BB6B4BCDA984437
        32301B9D89FDD7E98BC02B0D8CC9B8FB018592A7888D3C93399420A29548479F
        2FAB2697C7568BAB42127AFEEE0B68C6DE3F0AE3572CF072D652939C5B6D357D
        D6FF002F99FB39C57F089F69B797E01406DE5F80501B795BE56B89B941C6403D
        86403F95167D13B2F2DAE1B797E02D1FD20132077007D71425D12F920DBCADF2
        B5C3238C118EDC8FD28B3DADF2FCC36F2B7CAD717A7B63F0C668DBCBB740DBCB
        F00E28DBCADF2B5C03A7B63F0C668DBCBF00DBCBF00E28DBCADF2B5C0280F25F
        7074F6FD28DBCADF2B5C040CBD01191D811C7E03A5166BA34BEE0DBCBF017A74
        E31F863346DE5F806DE56F95AE1406DE56F95AE2640EE001EF8C6684BA25F240
        2E476231406DB696F95AE14005001400500140050014016750FF009085F7FD7E
        DC7FE8E6AFABE38FF92C78C3FECABE20FF00D5AE30E4C17FBA617FEC1A8FE856
        AF943AC2800A002800A00290A5B3F47F91F20FEDC3C7ECF7AC63B78CBE1963A0
        E7FE13FF000E6319E339F5E3D78AFDBBC00FF939B82DBFE449C59BBB5BFE31BC
        D35F96F6EBB753C8CEFF00DC34FF009F985B74FF0098AA078D7EDF7FB2047F1B
        BC2AFF00117C0B6089F14BC2766EED6B6EA88FE31D0EDD19E5D2E56F9376A966
        99934B919FF7A04D624624848FBFFA38F8DAF80734870BF11629FF00AA19BD7E
        5A75A6E52FEC3C7CE74E30C4C61797B2C1D76E51C52B68E50ABB464CE0CF327F
        ADD3FAD61E2E389A708B7D39A9A8BBC52DEFCDCAD76D17A7E21FECF7F1D3C5FF
        00B35FC50B3F16690B7290C52FF6578BFC37297B75D5F4B138FB669D770BED11
        DDDBBA34D6AEEB982EE3566032EB5FDF5E26787F9278A1C2388C93172A57A94F
        EB793665070ABFD9F8E74EF431987A90BF3D0A89A8558D37795194A3D62DFC56
        07195F2CC47B68A947964A3522D35DFA68FBF43F793E35FC47F09FC58F02FECC
        5E3DF056A316A5A06BFF001FFE16DD5B3A7CB35A4A751916E74EBE87EFDB5FD8
        5C6FB5BAB690078E58C83BB219BFCEBE05E14CE782B88FC5BE1BCF7093C26639
        6F86FC5946AC6CD53AB1FAAC5D3C461E6D2556857835529D485E124DA8BB23EE
        F1989A589C3E5788A728B8CB30C2CE6D3568BBDE5CCD6DA5AFD8FB6FC49E20D2
        7C27E1FD6FC4FAEDD258689E1ED22FF59D5AF253B23B5D3B4EB49AE6EE666E30
        8B0C6DBB9E090C7E40C6BF05CA328C6E7399E5B9365D49D6C76698FC265F83A3
        66E52C5E2AAC29538C6293BFBD28B764DF44B99A3D7AD529D0A352AD5F829B93
        E8AD7937FD74E87E17F823E357C47FDBA7F69CD3BC0B79E2DF13782BE10C475B
        D5CF867C25ABDD68134FE1ED1ADE49228F53BCB092192EEF75495AD61B8370EF
        0DBFDA5843102BBABFD08CFB817857E8F7E13E33886864994E7BC6B52397607F
        B4F39C0D0C7D3A19A63A6E33A983C3E2632A34296129C6ACE97B28F3D5516E72
        D7957C550C5E233ACD3D84AB56A1848294A34E8A77718B495EDB27A26FCEC771
        FB5E59F8DFF623F157C3AF1C7C0CF1DF8C6CBC2DE243A869FACF833C4DAFEA9E
        26F0EB6A7A5BC5748EB69AACD3AA45AB5A4D389F618AE2296CCCB0CE567900F0
        FC14C4F0E78F79371370FF001FF0F6435F39CAEA61EB60339CB32BC2E5798C32
        FC5C7D8C54AAE0634A33961310AF08DEAA97B5519514D45BDB37856C92A50C46
        0AB578D2A92B4E9CEA7346F64F9651BDBAF4EBE773F50BF671F8DDA37ED03F0A
        3C39F11F49896CAE6F525D3FC43A4AB973A3788EC02A6A761BBAC909678EF6D2
        461B9ACAF2D99C2CA6444FE44F15BC3EC6F865C6399F0AE2ABCB114283862B2C
        C5CA1287D6F2FC4393A35F964A3C93F7654AAA4ACEA539ABE87D46598C86370D
        0AB4EC9C629548A6AEA6EDA34BE1FD773DDABF363D11A719FA607181F7B381EA
        3386E7A633E86B4845B524AF756E58A4EDCCDD9DFA7544C9DB45DAE92E9DDFE4
        7E517C5BF86F2FEDB7F187E3168B6972FF00F084FC0BF085DF82BC1D790CC23B
        1D4BE306AF1A5FDFDC97F3046D06993DBA691724E7C8480B36DFB5A6EFECAE0C
        E248F801C15C118B9D187F6FF8839D51CF33AA72A69D5C3704E0AA3C3D18C55A
        F1FAD46B3C65093B46A7B4D2FEC256F93C5D079BE271518548AA782A7C987927
        EEFD61C6329B56DED7F66EDB4E2D6963F1A3E09FC42D73E00FC6CF0978D3C89E
        D6F3C19E28FB1F8874B93F752CBA70B97D2FC4BA45C2363CB924B292F6D8EE00
        C3701243F3475FDCBC75C3580F11B80B3AC89CE9D5C3E79942AD9662A9DA54A3
        899D386372CC55392D396359D1AC9C5EB04D6CCF90C157960B1946B59C5D0A8D
        4E2D38B82BD9F327671F9DACD1FD6FE8BAC69BE21D234AD7746BA8AF749D634E
        B5D534CBB8B262B9B1BD8A2B9B69D01C7CB3432C6C378255BE95FE2EE639762B
        26C6E3B2DC7539E1F1B80C555C1E268BD1D3AD4272A75A9CDAD9C2A45A925E8C
        FD5E128CE31941A9424AF1945DE328BEB16B47F2EE795FED03E1F935BF845E39
        92D75EF11F86B51D0BC31AFF0088B4CD5BC31ACEA1A15FDBEA3A3693797B06EB
        8B09A279EDDDE10925BCBBE2756665DBD6BEC3C34CDA39771A6474EAE5F96E65
        85CD335CB72CC5E0F34C1D1C7616A61F1B8CA342A5E8D684E31A89546E152294
        A2ED7EC726614DBC1E22CEA41C694A49D36E125CAAFA3ECFADFC8FE79FF670F8
        FF00FB4EEBFF001B7C03A1F873E22789FC5DAD6ABA9DDD8E9DA078BBC53AADC7
        86A796E346D4227BBD5EDA6BC11DC59E8D0993586831999F4F48E305DD54FF00
        A63E277871E12659C05C4B8FCCF85F26C970185C2D0AF88CCB26CA7094333A30
        8E2F0D25430352961DBA35F1B5651C1FB49594157949B4A2DAFCFF00018FCD27
        8AA34A8D6A951C9FB38D1AD539A9CA3777E657D2CBDE5D5B565AEFECDFB74FC3
        5F8D5F02756F02F8EB59F8FBE34F196A1E319B5453750EA1A878763D1B5AD296
        CEEAE068BA7D85FAC3A7E9AC97D11B68A3892645568E691DB757C47D1F38B380
        3C43C271070E65DE1D641C3F84C8618174E1570D473178BC062E55A941E3B135
        F0CEAD4C57B4C3C9D49DA719397341456A76E7B85C5E05D2ACF1F5EA4EA6A949
        34A328EB28435B5A17E9D35D56AFF4E7FE09FDF1B7C49F1BBE04C5A978BEEDB5
        3F12784F5FBDF096A5AAC9833EA2B6D6B617F65757617EF5D7D86FE04B894806
        665F308CB66BF92BE927C0194F00F888F0B90D1586CAB38CBA867584C0C6EA9E
        15D7AB5F0D5E8D14D46D4DE2A854F67057515EEA6EC7D2E418DA98BC12F6B26E
        549B8B9CB477D5C63EB66ACB777F33F3BBE297ED356BF173F6BE3E03F89BE3BF
        11F80FE00F86FC4DA87850D8E81ABEA3A05ADDCDA6BCB6B0EA9E24BAB068AE44
        3A96A9187B8965578F4CB568D552348E6B93FD3FC25E1455E0BF05BFD60E11E1
        ECAF887C45CCF26C1E6AF1598E0B0F9856A10C5469D69E0F2CC3E293A72AB85C
        349C69D1A7EFE22AA925293F67457CF62F308E2735950C4D79D0C152A93A7270
        D13E56D5DB3EA9F8ADF07FC71F09BC45F02BC57F097E2A78DB56F81B71F1A7E1
        67FC25DE10D4FC4D75E23D3B4CD3B51F166936969A9E9BAADCC92DFC9E1B963B
        86B69F4D6B9FB0C12C96F318A466DC3F21E0EE34E1FE2FCA7C43C9B8C784321C
        B7C41A7C0BC5D1C973DC1653472AC56331584C9F1D5AAE131783A4A30A39AA9D
        355A3898E1E389AB4E12A6DA5667A789C1D7C24F2D96031188FA94B19865283A
        DEEF24AB43749FC2D7C4B6D59D5FFC1437C1DF11B4BF8697BF197E1678FF00C7
        DE18D57C23269CBE28D1340F13EAD63A55F7866E265B17D4134D82E618E0BFD2
        EE6E2DEE2EA68A3FDEE9FF006A96E829B64C789F467CEF85B15C53438138B786
        B87334C2675F5A964B8DCCF2AC162B1585CD29C255DE16789A94E4E54B170A33
        A5460EF6C44A953A57551DF6CF686229D0962B0989AF465492E7A54DB8C65CD2
        8C5B525A2515272F935E67C8BFF04DBF8C1E22F885F173C47E16F8A1F11BC7BE
        23D4A5F0BC9A9783ADB55F186B9269C6EACA761AD40F62D79E55CDE3E9B72977
        6CF3064B78AC6E597F7A6215FB4FD28B8272AE18E0BCB336E13E19E1DC9F094F
        37A585CF2B60F26C0C7131A35E139E5EFDB53A0E7469AC5525467CB67CF5E929
        DA3CC793C398BA95F133A55EBE21CBD949C2F57E2973453495F56A2DBB2E89B3
        CC7F6E8F137C59F80DF1D6EFC2BE08F8DFF1297C37AC787B49F1558E92FE38D7
        2E2EB406D4A4BCB3B9D36E253741991EEB4E9AFACD58922D2F214E5515E4FAAF
        A3E651C1FE22787986CDF3DE00E16798E0733C5E4B5F16B20C0428E3DE1552AF
        4ABD18C68B8A9B862E30AFC9A4AB539CB794A31E5CE6AE2F2FC6CE850C5D78C7
        939D2F6F6B7B5D6DBADFA2DCFD2DFD853C47A7FC4FFD9A61D4F5AF1478B75AF1
        15CCBADE87E39D5357F16EB575AADB5E5BCD72C971A65ECB7627D157FB26EAD9
        EDE4B1680EF8A422466518FE55FA43E5B5F84BC569E172ECA326CB72A8470398
        70F60B09936069606A61EA53843EAF8AA14F0EE18D92C552AB09C2B46AC62A70
        B285CFA2C92B431196CB9EB5552519C2BF34B99C1C22A5793B5E1196EAFEA27E
        C63E0FD7B533E37F8ADACFC40F883E29F0FEA3E35F14691F0CF4CF11F8B358D4
        B4A87C1DA75EDC69D6FAAC9677170D06A12EA3247249A7DECAADE4DA24455525
        909ABF1D33ACB702B20E0DC0F0E70CE4D9861721CAF19C518CCAF26C161F12F3
        CC5D0A589A984A7569538D6C32C3537186269D3B39556E335EEAB5E4F465275F
        173AF5A50A9274F0DA4ADEC9356946C9A717676FBD3DCF9AFF006C9FDAF3C73A
        C7C5BD3BF665F81DAD4FE1BBD9B5DD2FC31E2BF1858398F53FEDAD5AE62825D2
        B4A9C1592CADF4849F3A85F5BB47733CE8F0412471C2B24BFA97819E0AF0F603
        82F1BE2CF8838386694A8E5D89CD324C8EBC22F08F0385A352B47198D84D72D6
        AB8C749C70D42A2952A70929CD394F9179B9B669889632196606A7B36DC633AD
        CDCBF15934A5B2767F27F313F6B7F831ADFECBDF0CFC2BF18BE11FC4CF89761E
        2EF0F6BBA4695E2BBED47C5FAD6B09E2597518E4DDA8EA3637F3CD65285BDB56
        324171135A3C3708A118856ABF05F8FB2EF1638A739E08E32E11E13AD9166181
        C5E3726C2E1F23CBB035B2CA7869C251C3E1B1342953AD173C3D6569527ED29B
        84A5749B4DE6B81A99661F0F89C256AF1AF0B3AB2955BC6A5D2BB6AF677E67B6
        CF73ED4FD97BE365AFED59F02D755D5C4FA478811E6F0CF8C61D02FEEB489EDF
        53B748A55D434BBCB39A2BBD396FE074B984453036EFE6C593085DFF008378BB
        C053F06FC44780C03A38CCAE7ECB34C89E6585A58BA33C1D794A12A18EA38884
        A8E22A6166A54A774E32493BA9DCF632BC67F69E0A4E5294654D724FD9CB966A
        6FCFA5FB7DAE87E167C69F8C9F1A7E1BFC6BF1EF82F4BF8D3F141B42F0B78C6F
        B4CB2FB478CF5B9E55D3ADEE8154988BBFDEB242DE5962A19C292412DCFF00A1
        1C05C13C07C4BC03C3D9EE2780B84638FCD722C3626B7B1C8F014A9CF135A949
        B92FDD425494AAC6328C7F877BDADCA8F89C66331B85C554A14F155953A55A37
        8CE7CC959EB7B6C95F55E6AFD0FB4FF690B2FDB3BE3EFC3EF0F7C47F879A7F88
        6D3E134D65611683E09F0AEA7A847E3FF10E9AB0451C7E35D7F49D3D63BABE83
        5A9D64B9B5D2E0BAB8B9B3B26866B8D3D4C8D3D7E11E17627C08F0DB89332E17
        E24C4E57578CA9E23152C7F1067387C33E1CCA71552A4A53C8B2EC557A93A786
        AB80872C2B62DD0851AF88955A70C4B70F64BD8CC696718DA34EBD0A757D8A8C
        62A8D19B8CA524B9BDB382B37CCA4926BF97BA67E88FEC61E1DF8AFE17FD9FBC
        1FA4FC643AAFFC2611C9A8CD1DA6BD74F7BADE9BA0CF7264D234FD5E6924B895
        6EE0837325ACF399EC2DE482CA68E09606823FE60F1DF34E0DCD7C4ACEF17C0A
        F05FD88E96129BAF96D2861F2FC563E9D0B63ABE0E9C214E0E954A8D47DB429A
        8622A4275A0DC6A293FA2C96963296069AC673466A32BC26FF0078AF3972A975
        BF2B5A76B23EAD1D07AE057E32F776DAEEC7AFF879760A002800A002800A0028
        02CEA1FF00210BEFFAFDB8FF00D1CD5F57C71FF258F187FD957C41FF00AB5C61
        C982FF0074C2FF00D8351FD0AD5F287585001400500140074FC3FA5213D9FA3F
        C8F903F6E3E3F67AD678C6DF197C33C83C631F103C399E2BF6DF0097FC6CCC12
        5D324E2C56F5E1BCD0F233AD303E9530BE5BE2A81F5E2838C01B793D78039CE3
        A11CF4CE0E01DD83800FE2AAC9ABB715ADADE89ADACD2BD9BB6BD0F5ADA452D9
        46375B696D569FD3FC4FC43FF828EFEC6CD6925EFED01F0C34B55B57064F891E
        1CB0808FB3CC4E57C59610C4B810CB968F5B8140F2DFC8BF8C1125E98FFD00FA
        2FF8E7EDE9E1BC37E2CC64A5568A8C786331C54D2538BE68CB27C4547BB8AE59
        602A4DA93E7A9867A53A1CDF11C4392B8378DC342D1F79D682B2B7C3CAD2BADE
        F2BD91F05FECB1F117C5769F127E12FC315D4E57F086A9F1A7E1FF0088DF4B97
        7491DA6AFA7EAF142979620BAAC12DC45298EE42ED59B647BCA95DE3FA2FC5FE
        19C9AA70A71A7154F0AA9E7984E05E23CB638C828C67530188C1CE73A35B96CE
        A723842749CB58A724AEA493F072DAF57DBE170BCDCD4DE2A94D41DD25372B49
        796897DE7EF7FEDED73A8D8FEC8BF19E5D28BA5CB68FE1FB693CA0DB869D7BE3
        3F0D58EAEBF2E3117F645CDF2CDC01E4EF246DCD7F9CBF471A385ADE34F03C71
        5187B1A38CC7D78C2AC959E2B0F92E655B0938DFFE5E3C7D3C2B825797349766
        D7DF67CDC72AC57226B4B59696D527FE7F85CFC91FF8254C519FDA4F57728ACD
        6FF0CBC492C4483FBB76D63C371165C742639245E78C31AFECDFA603952F0AB0
        904EDED38AF2A8492696AB0999D44BD3DD4FFE09F25C2BA664FA7FB34A3E8DCA
        2EDA79753EB2FF0082BAF1F0F3E136300FFC265A9E07F173A25C6F23D83718F5
        23D6BF18FA15A7FEB3F18A5A5B23C234F64AD9852E5D7A77F4B9EB716D950C3C
        76FDEB925E4D7EB72E7FC122E6D40FC34F8AB6D3993FB3ADBC65A3BE9E181F2D
        65B9D22737C623D32FE55AF998E784CD4FD35696169714F07CE9469FD6AA64D9
        84313522FDF9C28E3A2B0EE4B7E5FDE55E47B7C5663E1293F618A56B479E36E9
        ADBB1FAE9D2BF89F6F2FC2C7D7EC7837ED27F15E3F835F07BC5DE338417D6A3B
        2FEC6F0BD9A67CFBEF136B6E34FD16DADE353B9A5FB64B1DC054572C206DCAA8
        19ABF49F0A38365C71C6B93E45250860655DE3736C4546E34F0794E052C4E3F1
        1392F7611F630951BCDA57AC946F2B5BCECCF12B0784A95AFCB2F769D34AEDBA
        936E292493EAECDE892776F43E40FD9BBC69F107E07FC27D13C1B2FECB5F1C75
        AD7AE6E2FF00C4BE2EF105B5BF85638F5DF13EBF72F7DA8EA09F68F104772D02
        23DBD8599B84498D95A43E6C6929715FB878A991F0C71DF1963B3A878BDC0182
        CBA8E1B0795649965779B29E579665F42961F0D42D4703528FB4BD39E22A3A72
        E49D6AD37A2D178F966271382C3429BCB317526E55655270749464EA559CF4BC
        BA2925EAB4D0FC9FFDB6BC27AD597C5ED5FE21DC7C2CF197C2CD1FE235C36AF0
        E95E2EB7D361925D7F620D7A5B4934ABBBAB568AEEE196FE5DEE27375737123A
        ED606BFB27C05CEB05538272FE19A5C619171663785A9FD5658AC9AAE2A6965D
        394965D0AB4F174A854F728A586568DBD8D38C6377168F95CEA9D458C9D7FABC
        B0D4EB453E476E6736AF37251BA4EFBF777EBA9FAD5FF04C8F8D7FF0B0BE0CDC
        7C3DD52EC49E22F85D751D846B2480CB3F86752679F489D5492E52D658AEF4F2
        7276F97112155E3CFF0016FD2C780570C71C52E27C261DD2CB78BA954AD38C63
        CB4E8E6985A70A78B83B5BDFACA54F16D597C7A5DF31F59C338D75F0BEC272B4
        E86908F5F66EFF0076F7F9799F747C61FF00924BF143FEC9DF8DBFF51AD4EBF9
        E381FF00E4B4E11FFB29B22FFD5A614F7B1BFEE78AFF00AF157FF4967F33DFB0
        57FC9DCFC17FFB0DEB7FFA88F886BFD58FA447FC995E3AFF00B02CBBFF005759
        69F9B645FF00235C1FF8E5F948FD14FF0082BF7FC8A9F03BFEC60F1B7FE9B7C3
        B5FCC5F428FF0091C7881FF62BC83FF52F313E878BBF8582FF001E23FF004DC4
        ED7FE0921C7C0FF88A7D3E2B5CFF00EA21E17EA3A61B3D0FA60726BC4FA66AFF
        008CFF0086127697FAA149F6B4639D66F26D79DD6CB5D0D7856DF53C4A7A2F6F
        0F2FB09F43E60FDBDFF625F18F873C65E27F8D1F0D74B9FC43E0BF125DCFAE78
        9349D36279B54F0AEA972C65D4A71671067B9D12F2776BB8A6B7595AC59E482E
        5523489DBF61FA3A78F192E6391E51C07C575A9E559FE5942181CA7198B9BA38
        5CDB0B413A5868AAF3E5A7471D479254E54EAB846BF22A94F9A6E515E4E7792D
        4A352A6370C9D4A139CAA544AC9C252776946FCCD6BD17E0D1E03FB2A7EDA1E3
        4F80BAB699E17F143DC78CBE134F7D650EA7E17D4985D4DA042B7313AEA5E1C6
        BB5956D27D36554BC4D3D82DADC3DB88D4DA4CCB7117E91E2FF81190F88786C5
        6699628645C654A957785CDF2FB508665ED29CE33C36654E9AA6EAD3C6D194A9
        47112E5AB4E351CE4EAC53A52E2CAB38AD82AB0A351B785728AE5A9793A57767
        28AE8E2B5D3AD8FE91B5DD2741F899E03D4F4790C1A9786FC71E1A9AD1653930
        5D695AFE9AC21B80BB58947B7B98A74656C807E5ED5FE5865B8CCC384389B098
        DA529E0F33E1ECD615527EECE8E23038A51A94E567EECB9A1384E36D1DD3D4FD
        0E7086230D3A775C95A8BE5EDEFAF775D2D76D6EB7B376B1FCB1782B56D6BF65
        DFDA634FBABDF3A0BAF86DE3D974DD597E68DAE74886F9EC6FF7202094BBD324
        694464E1F78539E95FEBEE7D80C0F8B5E16E2E95174674B8A786E9E3308D3568
        636A61957A0E2DD946A50C546CDBE569A6B46D1F99519CF29CCA9DD72CB0D55F
        3C77F75DD34ADA3D35D0FBDBE3CFC2797E3CFECEBF14BF6B55B1B9FF008483C4
        5F11E5F15785A39D0FDAECFE0FF85C1F03E916524642B44F2456D71ACCC91279
        3344D6D799FBC6BF9D7C3BE3287871E267087834ABD1580CB784A9E519B4E97F
        0AA71A668D6758BAF75EEBE593A783A527294A329CE8B77492F6F1D85963B2DA
        F9AF2FEF255EF08ECE387A578C5DB4DEEDDB7EE8F98FF644F8FDAFFC3CF0C7C5
        EF849A18BB9F5FF8BFA4E97E1EF87D15BBB29B5F1B6BFAA5A785C5D23A2398A7
        8B4CD626D4606212379F4A489DC79AB9FD6BC67F0DF2FE24CEB8238CF18F0F47
        2EE07C7E2F34E21752CFDBE4196E0AA6754F0F28E9CFED71781A383935CCF971
        929DB9612679B9563A787A589C2D3BAAB8DF671C3C6CED29CA5C95149ED04A9B
        93F7AC9BD13BB3FA40F86DE08D3FE1AF807C23E04D29116CBC29A069DA346D16
        544F2DAC282EAEB6B2AEC3777666BA9075DD29193D6BFCB3E2BE20C4F1471267
        3C458C9BF6F9AE638AC73A6D3FDCC6BD472A7457951A5C949747C975A1FA3E1B
        0F1C2D0A5429AB469C2314B6D97FC13F964B1D4358BBFDAA3EDD37881BC39AE5
        DFC64B88E3F11496516A2DA55EDCF89E5B5B6D424B1BA9A186E440F246CD14D3
        246CBF7980071FEBDD4C36070DE10FB28E5EB31CBB0FC0B4EA3CAE955961D632
        8D3CAE32AD858D6A7194A93A90553F794E32946FCCA2DE8FF2FE79CB3493E6F6
        73589E452B5F91CAAF2A972F54B476EC7EE7FC4FFD917E31FC63F095CF82BC7B
        FB515DEB5E1BBBB9B4BF96CE3F853A0D893359317B5944F69E2149709E61CAE4
        06C8C1C57F9F3C25E34F03702E734F3BE1EF08A960333A14ABE1A1565C659862
        1D38D6518548BA5532EE5778C1475B72B6FAAB1F6D89CA31B8CA71A15F338BA2
        EDEEC3090837ADF49465A5ED7D37DBA9E89FB257ECA51FECB1A5F8B747B5F1DD
        C78CED3C51A8596A4567D0A2D13FB3E7B3B67B5CA08F54D4BCFF003A2D818931
        ED29C039CD7CD78D3E313F177179263AAF0F53C8EBE51869E154A9E61571BEDA
        15EA2AD284B9B0B8650F6751BB5EEDA7A2499D394E571CAE35E9C6A3929CE128
        DD59DAFAE9DEECFE7B3F6A78966FDA7BE2F40C4A2CDF11352898AF042C9710AB
        11E87078AFF4A3C20A92A3E13704D48FFCBBE16C14D27A2728D2A928A7E575B9
        F019A7FC8C718ADBE226ADB6EE1A7EA7F551E03B1B6D2FC13E11D3ACA2582D2C
        BC35A1DB5BC2802A47145A65B2A8555E14639C0F5AFF001FB893115315C419D6
        26AD4955AB5F34C7D5AB5257BCEA54C4D494DBBD9FC4DAD77B1FA96162A187A1
        15A72D2A69DB4D5C17E96F53ABAF14DC2800A002800A002800A002802CEA1FF2
        10BEFF00AFDB8FFD1CD5F57C71FF00258F187FD957C41FFAB5C61C982FF74C2F
        FD8351FD0AD5F287585001400500140051FD7613D9FA33F363F6FEF8EBE01D37
        E14DF78034CD562F10F8CAE7C63E13926D07484B8BD9F4D83C37E23B3D6F509B
        5136D1BC56CEBFD986D0C12C82632CC008F0ACCBFD61F46EF0E388F13C614F88
        F17837976474F22CE9D2CC71B2861E962AA66795E2B0586A7868CE519D472962
        554E6E4E4E58BF7B547CDE7D8EA10C32C3C39A757DA517C908B7CBECEBD39C93
        D2CBE0697ADCFB4FE18FC65F873F1674DB5BFF0004788ECF529A7D3D352B8D21
        99A0D674C898C492A6A1613AC77101B79E78ED6462863F37015D81527F03E30E
        02E29E08C5D5C3E7D9557C1D1A789FAAD1C6A4A781C4CDC67387D5B110BC2A73
        D3A73A9149F372A7749DCF6B0B8BA3898C5D3BC65ECD3706B95AD93D36D2EBAE
        EF4EA7A55ED95B6A16B3D8DE5BC37567750CB6D7569731A4B6F716F3A3473433
        44EAC924722314746055919958106BE4B0F88A984AB4EBD09CE857A33855A15A
        94A54EAD1AB4E5CD09D39C5A717195A49AD54945ADB5E99422FDD924E0D34E2D
        69AF976DCFC28F8A9FB20DC7C03FDAE7E0BF8DBC1B69349F0A7C59F16BC23259
        A80F27FC227ABCFAE5B4D3683712005BEC521324BA34D2132340A6CE4679A012
        4DFE87F0878D54BC49F05F8F323CEB114A9F18E4BC179D2C439CA14A59D61219
        7CA9C731A50BAE6C42BA8E3A31493A8FEB118C6151C21F098BCA659766F82AD4
        60E587AF8A8C928A7FBB9295E69BD92B34D7CCFDADF1FF0082348F88DE08F157
        8135E42FA378B341D4F41D415701A38B52B596DFED10B01F2DC5A48E9736D329
        CACB12B03D2BF82786388719C29C4393F1165CA2B199366186C7E1F9D68E787A
        D1A9C925A7B95629C2A45E8E32716AD747D9E230EB1187AD41DAD513E56EF65C
        DB5D7E2F4DCFC0DF80DA06B7FB0A7ED69669F18A0BBD17C19AB59EBFE1483C66
        2D6E0683A8E9DAA2C73699A9C577146F0EC4B9B4B29350B5567B8B25DE6488AA
        AB9FF47BC45CC32DFA4178335DF0356A38DCF70F88CBF389E472A94E198616BE
        0E4D62B0D2A2DA7CF2A756BC30F56CA9566E2A33BB697C260213C97356B17195
        3A2D4A31ACA2DD3D5FBBB2EBA1E9DFF0504F88BA57ED2FE31F853F0ABE03C92F
        C4AD4B483A9EA9AA4FE19827BEB0B7BBD5DACACB4F81EEA3410A2DAC30DCDC5F
        DCC9B6DEDA3B98774DB99907C97D1AB85B15E14647C5FC5FE2246970B61B1BF5
        4C2E1296693861F153A181F6F5714D5194AF295794E9430F4E37A95254E4F952
        49BEACFF00111CC2787C3E0A32ACE2FE28A7CB795F6FF83D0FD37FD90FE012FE
        CEBF06B44F05DDCB0DCF89AFA5975FF175D404343FDB97F1C4B259DB49852F69
        A6C10C1651B63124D1DC5C2FFAF207F2778DDE23BF1338E31D9DD084A9E5384A
        74B2CC92134A35165F877371AD522B48D4C4D59D4AD28DF9941D38CB589F4B93
        60BFB3F054E949455592E79B8E9ABE8D349E97FD7A9F4B5F5EDAE9B69717D7D3
        C76B656504D7575712B048E0B7810C934D231E1238A30D23B76553DF02BF26C3
        61AB62EB52C361E9CAA57AD5214A8D2826E752AD47CB08452FB53968BF1D0F52
        4D475D96B77FCBF2F33F1C7E3A7ED41F0FFE2AFED3FF00043C2935EDD4BF04BE
        1CF89C7887C43AEB69DA82E8DADF8B76B269B3CE0DB3B4DA3E8804515BDC2C49
        BEE351BF93E6892DDEBFBABC39F08788F837C25E3ECDA386A30E3DE28CA965D9
        6606389A0B1D97E4B2B3C5538BF6ABD9E331B3E672A5AFEEE961EEEEDC4F8EC7
        6634B1599E128A553EA98594A55FDC6A32AB7F734ED1B26EF6DCFD76F0CF89FC
        3BE2FD2A0D6FC2FAC586B7A45C3C890EA1A74AB35B33C6C56650C1B2AD1B8657
        560AC1C329018115FC4D9BE5599E458C9E0736C0D6C0E3294697B4A18AA3ECAB
        439E9C651BC74BA69FBB35A4D7BF777B9F5B4AAC6708CE1AAB68E0DC569A5ADA
        5BCCFCF9FF008295C5F0DFC49F02B56D1B52D734F4F889E18D4F46D7BC23A2C4
        FF0068D6AE27BABC86C750B45B2B78E59E2B4BAD266BABA791C24465B18599F0
        1B3FD31F4538F14E59E21E031982CBF151E19CEB0D8BCB33AC7555EC70108D38
        3AF84AD1AD53D9D375A8E2E14A9C22A536A9622A456B63E7F88E34A78195D7EF
        612FDDC22A4E7A3EF6F37E5DBA1F905FB1C7C61D6FF679F8DDA178B6F74CD617
        C29ABC52F863C696E9A75E3EFD03539A090DE88D621BAE34ABFB7B3D4E12A033
        0B69211F24F203FDA3E38705603C4CE02CC725A38BC13CE7075639BE435278BC
        3D350CD30F4EAC3D9BA8E6F969E330F56AE16A2F85FB58CDEB4A07C964F89AB9
        7E3215650A91A52946359F2C928D36FDE76496DFE7DCFE863E31FC5BF87BFF00
        0CFBE37F18C3E25B0B9F0F7887C1BE27D1F42BEB667946A9AA6A3A36A1A7DBD8
        5AC289E7B5D7DA9DA292168D5E231C9E6050335FE69703F04712C3C4AE1FC8EA
        E5788C3E6595E779563B1F42B4553FAA6130B8FA15EA622ACDB54E34654A1CF4
        EA2938D4525CB73F41C662A8FD42B548B6E1528CE29A8B56724D4535BEAFB1FC
        E9FEC7FAAC1F0F7F696F84FE2CF15C37BA4787F4AF105D47A96A3716376B6F64
        9A8E8BAAE9314F3B084EC823B9BD89A67E42441DCF0A6BFD3BF1B72F9F10F859
        C6B9164F5B0D8CCD31197D096130946BD2954C4CB098EC2636AD3A294ECE6E96
        1E6A0AEB9A4D25B9F9EE4EE74331C2D5952A8A10A8D37CAD2D6FAEDE67DFFF00
        F055CF18E81E2CB7F849E15F0D5E0D6F57D0AE3C41AEEA906971CB7696761AED
        8688BA5BCD2411B223DDA40D3449BB718991C81BABF9B7E877C3F99E4D3E35CE
        734A1FD9D81C6D1CAF01849E2E51C3BAF5F0389C63C52A71A928B92A32ACA9CD
        A5A4A325AD8F7F8A6AC2B2C2D2A379BA7ED672718B6973C5452D16FD7E677DFF
        00049CF1368DA77803C7FE00D42E7EC1E2CB9F1C4DE25B3D1EF619ADAE6F3479
        3C3BA2593DDDB0963459920B8D36E1670ADBA31B5F6E0D7CEFD31F27C7D7E23E
        1CE25C2C235F27C36431CA6BE2E8CE152961F191CCB30C42A55791B70F6B0C5D
        3706D59DA4AEB434E16AB4E347118793942ABAB1A9C8E2E3A2872EF65ABDF4E8
        761F063F6B3B3F871E39F8B7F0A7E34DAEBBA4782B47F8B1E39D37C15F11F53D
        3F52BBF0EC31DCEB73DC5E784759D54DB4D6B1BD8DCCF2DC5AC82570B6D78B69
        3C50C76D0B4BE571DF82F5B89F87B82B8C780EBE07199EE2F83B20C4E79C2F86
        C66130F99CDD2C053A74B38C0611D4A55AD5E9C631AD0F669CAA47DAC6552752
        7CBAE1334787C4E3F0B8A83546389AAA9D4945BA705CCEC9FC9F44CF893F6A7F
        85FF000DFE397ED19E19F0FF00ECA96167AF6A1E26B549BC7F71E15B793FE110
        D2751B9BE05759B8BA8624B0B053A7B4B79AB343B2033048E247BC72AFFBDF83
        FC57C55E1FF85F9963FC5FC54F2DA194D5E5E1AA39C56853CEB1387A3877ED30
        51A53AAEBE224ABC69D0C1AA97A9ECDB94F960B9978B986170F8DCC210CB22E6
        AA3846AD4845AA54D49A52977F7799B6EDD2EBA1FD00F83FC3D0F83FC25E16F0
        95B4CF3DB785FC37A1F87A0B87E1E78746D32DB4B86693048DF2C56DBDC0382C
        DC718AFF003633DCC679CE779C67356108CF35CDB31CC2508694E15B1D8CAD8C
        9C22BDD6A0A559A868B44AF63EF70F4950A34E9476A74A30BBFEEADEDEABD4FC
        3AFF00828C7ECF1A85F7ED25F0DF5AF0C5A3F95F1C9ACB419CC118D90F8AF48B
        AB2D3B50765404279DA3DFE97A8EE90EE9E68F50600F94C6BFD03FA2F788D87A
        1E1671360735AF08CFC3F75F1F42352A28CE793632955C5504B9E49BE4C6D3C4
        61925A4233A11BEACF8AE20C0396638674A36FACAB4A4AF652BEB2765FCBB9FB
        49A47C34F0DE99F0B6C3E1335946FE15B5F05C3E099ECB6A85934AFEC71A65C0
        1855C49246CF279B8DC643E69218135FC218EE2ACD311C618BE338579C338AB9
        F54CFA956D572E2A38DFAE42D7936A10928C5453B7247952B591F614F0B4E184
        8E0ECB93D8BA7A691E792DECFA5FCAF7DAE7E217EC3BFB34EA7A3FED8FE31B2F
        125A34965F006FF58984B246BE45DEAF34F3E9BE16BCD8CA0324B6533EB96F22
        61E19A2B39B18C91FDFDE3FF008A385C5781D9257CA31318D5F1230D82A3254A
        6955A397D051C667145A527284A35E8C70334FDD95295685F5B3F8BC932D9473
        7A90A91F730729D9DACAE9BE5E5BA5D35FC373FA041D07FF00ABAF35FE69BDF7
        FE9EACFD055EDFE5EA7F37BFB7EFECC1E2DF859F15F5FF0089DE19D22FEEBE1D
        F8C7516F10C7AB69B04B247E18D6EEE569AFF4DBF36EB9B24178B25D69B72FB6
        292DA58C1956742B5FEA87D1BFC59C938BF8372CE12CD730C361789321C1472C
        96031528D29E6B97C3DCC3E27091AB2B62AA3A32F6589A77E64D37CBC8F4FCDF
        3DCB6B6171953114A0DD1A92538B826B92574DDF45D56EBF33E9FF0080FF00F0
        53F8CF84BC3FE0BF1D7C37F17F8BBE21D8DADAE8D6779E0B8ED6F9BC5B25BC6B
        6F69713E9D2CD0DC5AEA93C6A82F56D239609A5496ED0C6D30821FC97C44FA25
        49E7798E79C37C519364BC375E75B1988A19ECEB61D64FEDEA4AA56A546B53A5
        2855C246726E8FB592AAB9D537751E697A780E2471A14E855C357AD5A0B960E9
        462AEF5B36E4D3D16AEFDB45AEBFA47F0AF58F1DD8F84FC41F12FE38DFDB7852
        5D7271ACC3E127BA8DB49F875E188215874ED327B95457BAD66746FB56B97441
        12DFCA228228E34541FCB7C6781E1DC466F96709F87D46BE710CB12C1CF3954A
        5F5AE25CDABD452C562214F6A784A528BA58182B46387A7CD3939CAE7D160EAE
        229E1E55F1D28C6ED3A7149DE306EFC92565EF69D1D8FE68BE3E5F7FC25BF1FB
        E23F8BF43B3D42EF42D57C79A86A3A7DE476177B2E6CFED6A1278BF7232B2AC6
        648C70CC8C0815FEA9F875819649E1CF0BE478FAF86A39860787F0783C55175E
        9DE8E23D855F72694BDD777CB67ADD33F3AC7F34F1F5EA421350957734F925A2
        6D797F759FD4B7C24F1A7863C77E00F0E6B7E13D5ED758D3534CD3AC269AD598
        1B5BFB6D32C9AE6C6EA275496DEEE159A269209515D5658DF1B5D49FF2138D72
        0CDB86B89735CB738C156C0E2962F155E14EAC79555C3D5C5578D2C45192BC6A
        51A8E9CD42A45B4DC651F8A2D2FD4307561570F4E74DE9CB14D5ACE2D4229A6B
        A3EBF33D22BE54E90A002800A002800A002800A00B3A87FC842FBFEBF6E3FF00
        47357D5F1C7FC963C61FF655F107FEAD7187260BFDD30BFF0060D47F42B57CA1
        D61400500140050014E327192945D9C5A945D93B34EE9D9E9BF47A014DB4FB36
        62CD6D0172773B98622ECC7AB162A4EE272C5861CBE1CB16073D2B19888C2349
        56AEA945BE5A7EDEAA8413DA318A928A4B6B72DB95B8A49332542945C9C69C17
        36E9C53F4D5F9EFDFE6490DA5BDBB16820860246098A24889071F78A805BEE80
        371240039CE49CEA57AB5528CE73924EE94EA4E7CB6E6D22A526A2BDED92F98E
        9D28D3BF2A49F75151B2EDA5B42C5626855BAB1B3BD58D6EED6DAE5219A1B985
        2E6DE29D61B9B79165B6B98D655609716F2A89609976C90CA0491B2BA861BE1F
        1588C2394B0D5AAE1E5284E94E54672A539D2AB170AB4A52834DD3AB16E3383F
        7649DA49A26508CAC9AD22EF1D367DFF00E18B43FCFE3CF6EDE9EDEB58C9DE4D
        A4A295924B4B24ACAF6B5DE9794ACB9A5793D58D2B24BB7F5F899BA8E8DA56AD
        6D259EADA6D86A7692A9596D351B3B6BDB6914F55920B88A48DD49C361811B80
        3DB15DB83CC71997D686230389C4E0EB53D61570989AF85A9092D14A13C3CE9B
        8496A95B74DDEF72274A338F25451947B4A29A5E89E8BB5ED729E8DE16F0DF86
        E378BC3FE1FD0F418A43B9E2D1B48D3F4A8D9B91964B1B7814F0493B831DCEEC
        08DC456F8CCEF36CC7FE46598E3F305BAFAF637158A69F47CD5AB4E578FD8BB7
        18ADA3BDD53A1468E94A9C20BA28C52B7DD6DBA3F446E05C63B63D38C67D3B81
        E83381DABCC7276E5D92774B44EEF76DA4B99BEE6895BD575DAD7F240C8AC0AB
        00548652AC03290C390C872A79C738DC390080CD923270F8524D38B4F54D5B5B
        269A6AFD6CD09C6F6E9677EDF869A796C54FECDB1FF9F4B6E338CC117CA1B1B8
        2FC9F2EE201381D40EE011D0F195ECA3ED2AC6CEEA31AB51457C9C9BF9F37EB7
        9746969FBAA69AD6EA9C62DB7D5E9AFCCB11C1142BB228E3857717091A2C681C
        E32DB170B938E480091D4D633AD566A319CE7250BD94A4DBD5B6F56EFADFE452
        8460AD14A2974492B75E96EADBF9913D95AC8DBA4B78246C01BA586391B00E71
        BA456623AE0331038C0C641D618BAD4D28D393A4A3B284A7057DEED46494B5E5
        6D4934EDB6A4BA517F1462DF4BC568BFAEBBBF519FD9B61D3EC569F4FB2C1FFC
        45258BC526AD88AEADB7EFEAE9F2E70F654F6F674FFF00008FE449F63B5D8B17
        911794A77088C6A6356E4E5632362F2C7EE805B3962CF962D62F11194AA2AB52
        351E8EA2A9355141E9CAA7CDCF6B69EF392B6892483D946DCAD45ABDF979528A
        F2E55A7F974221A6582E3FD0AD01031C5B420751D004E31818C1EBC9CD38E371
        30BAF6D55C6F751955ABA6FD6338BDDEBAABF90D52A715650A7149DD5A1156EF
        D3A8E6B0B36397B5B666E016782366206300923B6D1B4745E36800511C657845
        538D5AD1A6A2ED08D7AB1829BBDAA72C649269BBDADAFDA6C5ECA9FF00241FAC
        23FE43A3B2B58183456F0C4EB9DAD1C4919058153CC611B95241DACB9C9DDB81
        C54D4C5E26AC796AD7AD38FF002D4AB39C55F576854728DEFADDA7E560F6505F
        0429D3EFCB08A7F7DB42ABE89A43DBDCDA3697A61B5BB9EE2E6EAD9F4FB46B7B
        9B9BC90CB7971710345E54F35D4ACD2DC4B2A3C9348C5E56738C6F0CCF1D0A94
        AAC715898D5A34A9D0A35557AAAA50A149354A8D09735E853A51F769469F2AA7
        1D29F2EA4BC3D27753842517ACA2E11B36F7BBB75EBFF04AFA3F863C3BE1C89E
        0F0FE83A2E850BB17922D1B4AB1D2E3773D5DD2C60815DCFDE2CC1896C9E3241
        AC766F9A665252CCB31C7E3DC55A0F1B8CC462F9125CA947EB152A5928FBAAD6
        6975EA3850A547F854E14FFC108C74ED656E8EDE9B9B4171D0E3BE08CE0FA8C9
        E0E38FA67D6B813E5E9B2692BD92E6D1E8975FCECFA17CA96DA68D2E9BA6BF52
        85E691A5DFCD65717FA7585ECFA5DCFDB34C9EF2CADAE67D3AEB614FB4D8CD3C
        4EF6971B1997CE80C721562BBB0715D5431F8AC1D3AF4B0B88C461A962E82C3E
        32951AF52953C5524D4B92B420D4674DC929724938A6AE4BA34DFB3E6826E9AF
        764F469F7F5E9A17B6633CE3D40C8E7001C7271D07038C647F11AE7F69AFBD15
        657E58A7CAA3EEDA36B7F2BD7CCAE5B5BFBB24D74DBEEEE51B6D1F4BB2BBBDD4
        2D34DD3ED350D48C4751BEB7B2B682F35030462280DF5CC71ACD73E4C4AB145E
        6BB6C89446B815D15B30C6E228E1B0F5F1588AB87C1F32C361EA569BA3878D49
        39D48D0A57E4A4AACA5294F912E66EEFA131A54E129CA315194DDDB4ACF5B75F
        C7D75347A71E9FD6B91B57765657D1765D174D975B6BB969595BB7CB7209ADA1
        9E3786E228A786452AF14F1ACD1BA9CEE468E4DD1946CE19594861F2B64040BB
        52C455A1252A352A52A9192942A53A92A7529CAD6728D4872CE326B4BA92F4BE
        AE254A13BA94538FF234B96FDEDFD7E2EF83A5F833C23A1DC4B77A2F85BC39A3
        DDCEDBA7BAD2F43D374FBA998FDE32DC5A5B4533963C92CE4F391CF35DF8BCF7
        39C752850C766B996328D356A74B1798633114E096DC94AB579D38DBA5A09774
        4470B421F052A706B6718462D5FB69A1D03C28EAC922AB2370CAC884104E402A
        576E33CEDC6DCE7E5C1C579D1AD2A6E2E1CD0945BB38CE51493B36A318B8B8DD
        EEE324FD0D5C23A5D2764959EAB4EB6EFE7BEBB95FFB36C47FCB9DA7A736D0FB
        76D806303EEE360EA101CE7678DC4DF5AD59DB6E6AD55B575D1F3A7A7D96DDD6
        BABB91EC297FCFBA7E8E11B5B5D36F3DF7F32CC50C56EA5218A38533BB6C48B1
        AE700676A0033B555738FBAA0740056156AD4AAD4AAD4A9526A2A3CD52729CAC
        9B692726DA8EBA46F6BDDF52E308D35CB08A8ABDEC9592BF9224ACCA0A002800
        A002800A002800A00B3A87FC842FBFEBF6E3FF0047357D5F1C7FC963C61FF655
        F107FEAD7187260BFDD30BFF0060D47F42B57CA1D61400500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        005001400500140050014005001400500140050014005001400500140050059D
        43FE4217DFF5FB71FF00A39ABEAF8E3FE4B1E30FFB2AF883FF0056B8C39305FE
        E985FF00B06A3FA15ABE50EB0A002800A002800A002800A002800A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002800A002800A002800A002802CEA1FF00210BEFFAFDB8
        FF00D1CD5F57C71FF258F187FD957C41FF00AB5C61C982FF0074C2FF00D8351F
        D0AD5F2875850014005001400500140050014005001400500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014016750FF009085F7FD7EDC7FE8E6AFABE38F
        F92C78C3FECABE20FF00D5AE30E4C17FBA617FEC1A8FE856AF943AC2800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002800
        A002800A00B3A87FC842FBFEBF6E3FF47357D5F1C7FC963C61FF00655F107FEA
        D7187260BFDD30BFF60D47F42B57CA1D61400500140050014005001400500140
        0500140050014005001400500140050014005001400500140050014005001400
        500140050014005001400500140050014005001400500140050059D43FE4217D
        FF005FB71FFA39ABEAF8E3FE4B1E30FF00B2AF883FF56B8C39305FEE985FFB06
        A3FA15ABE50EB0A002800A002800A002800A002800A002800A002800A002800A
        002800A002800A002800A002800A002800A002800A002800A002800A002800A0
        02800A002800A002800A002800A002802CEA1FF210BEFF00AFDB8FFD1CD5F57C
        71FF00258F187FD957C41FFAB5C61C982FF74C2FFD8351FD0AD5F28758500140
        0500140050014005001400500140050014005001400500140050014005001400
        5001400500140050014005001400500140050014005001400500140050014005
        00140050014016750FF9085F7FD7EDC7FE8E6AFABE38FF0092C78C3FECABE20F
        FD5AE30E4C17FBA617FEC1A8FE856AF943AC2800A002800A002800A002800A00
        2800A002800A002800A002800A002800A002800A002800A002800A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A00B3A87FC84
        2FBFEBF6E3FF0047357D5F1C69C63C61D3FE32BE20F2FF0099AE34E4C16984C2
        F4B61A8F95AF62B57CA1D6140050014005001400500140050014005001400500
        1400500140050014005001400500140050014005001400500140050014005001
        400500140050014005001400500140050014005167D9FDC05ED5617B7D4EFA39
        5591BED533A8605495690B2B01DC1520E471EB5F77E25E558FC9B8FB8C705986
        1AB61AAAE24CEB1308D684A9B9D0C4E6189AD86AF0E6494E9D7A5569D484E375
        28CAE9EF6F3F2EAB4EA60F0CE9CE2F968528BB35EEC97C51F54CA35F087A0140
        0500140050014005001400500140050014005001400500140050014005001400
        5001400500140050014005001400500140050014005001400500140050014005
        0014005002640E3A7A000FE98FAD54612938C6116DC9A8C6315AB949D9249756
        F44B7D7CC4E518A6DB5151DDB6A295FCDD8E962F09EAF3451CAB0E1658D2450C
        30C03A860082410403C83D0D7EFB96FD1BFC49CCB2EC0663472D9D3A58FC1617
        1B4A9D58CA9D5853C550A75E10A94E56942A46351467092528C934D26AC78553
        3ECBA9D49C1D46DC27283717A371934DAB74D34F235BC6FF00F1F50FD07F25AF
        D4FE987FF25264DFF6013FFD38CF2F863FDDD7F8A1F99C2D7F169F6414005001
        4005001400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        050068E8FF00F214B3FF0079BFA57E91E13FFC97FC2BFF00632C3FFE9E91E6E6
        BFEE388FF09EFC9F757FDD5FE42BFD9EA7FC3A7FE087FE928FCA1EEFD5FE67FF
        D9}
    end
  end
  object GrpRemeasure: TGroupBox
    Left = 1450
    Top = 251
    Width = 450
    Height = 300
    Caption = 'REMEASURE INFORMATION'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    Visible = False
    object lblRemeasureTime: TLabel
      Left = 24
      Top = 15
      Width = 46
      Height = 13
      Caption = 'hh:nn:ss'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 12353126
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BadList: TListView
      Left = 24
      Top = 29
      Width = 398
      Height = 231
      Color = clWhite
      Columns = <
        item
          Caption = 'NO'
          Width = 1
        end
        item
          Caption = 'Channel'
          Width = 100
        end
        item
          Caption = 'IR'
          Width = 70
        end
        item
          Caption = 'OCV'
          Width = 70
        end
        item
          Caption = 'Type'
          Width = 60
        end
        item
          Caption = 'Count'
          Width = 70
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      GridLines = True
      OwnerDraw = True
      RowSelect = True
      ParentFont = False
      TabOrder = 1
      ViewStyle = vsReport
      OnDrawItem = BadListDrawItem
    end
    object RemeasureAllBtn: TAdvSmoothButton
      Left = 111
      Top = 266
      Width = 100
      Height = 25
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -11
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
      Caption = 'Remeasure All'
      Color = clWhite
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.5'
      OnClick = RemeasureAllBtnClick
      TMSStyle = 8
    end
    object RemeasureBtn: TAdvSmoothButton
      Left = 217
      Top = 266
      Width = 100
      Height = 25
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -11
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
      Caption = 'Remeasure'
      Color = 16744448
      ParentFont = False
      TabOrder = 3
      Version = '2.1.1.5'
      OnClick = RemeasureBtnClick
      TMSStyle = 8
    end
    object TrayOutBtn: TAdvSmoothButton
      Left = 323
      Top = 266
      Width = 100
      Height = 25
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -11
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
      Caption = 'Tray Out'
      Color = clWhite
      ParentFont = False
      TabOrder = 4
      Version = '2.1.1.5'
      OnClick = TrayOutBtnClick
      TMSStyle = 8
    end
    object pWork: TPanel
      Left = 24
      Top = 125
      Width = 398
      Height = 39
      Caption = 'The equipment is working.'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
    end
  end
  object btnMeasureInfo: TAdvSmoothButton
    Left = 768
    Top = 180
    Width = 150
    Height = 70
    Appearance.Font.Charset = DEFAULT_CHARSET
    Appearance.Font.Color = clWindowText
    Appearance.Font.Height = -15
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
    Caption = 'Measure Info'
    Color = clWhite
    ParentFont = False
    TabOrder = 6
    Version = '2.1.1.5'
    OnClick = btnMeasureInfoClick
    TMSStyle = 8
  end
  object pnlConfig: TAdvSmoothPanel
    Left = 951
    Top = 325
    Width = 636
    Height = 473
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
    TabOrder = 8
    TMSStyle = 0
    object Label5: TLabel
      Left = 18
      Top = 10
      Width = 111
      Height = 19
      Caption = 'Configuration'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object GroupBox4: TGroupBox
      Left = 18
      Top = 203
      Width = 463
      Height = 107
      Caption = 'IR/OCV'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object editIROCVIPAddress: TEdit
        Left = 103
        Top = 33
        Width = 199
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 0
        Text = '192.168.100.101'
      end
      object Panel23: TPanel
        Left = 15
        Top = 33
        Width = 88
        Height = 25
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'IP ADDRESS'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object Panel24: TPanel
        Left = 15
        Top = 64
        Width = 88
        Height = 25
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'PORT'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object editIROCVPort: TEdit
        Left = 103
        Top = 64
        Width = 199
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 3
        Text = '5025'
      end
      object btnConnectIROCV: TAdvSmoothButton
        Left = 347
        Top = 37
        Width = 99
        Height = 38
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clWindowText
        Appearance.Font.Height = -13
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
        Caption = 'Connect'
        Color = clWhite
        ParentFont = False
        TabOrder = 4
        Version = '2.1.1.5'
        OnClick = btnConnectIROCVClick
        TMSStyle = 8
      end
    end
    object GroupBox5: TGroupBox
      Left = 18
      Top = 323
      Width = 463
      Height = 138
      Caption = 'PLC CONNECTION'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object editPLCIPAddress: TEdit
        Left = 103
        Top = 33
        Width = 199
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 0
        Text = '192.168.100.102'
      end
      object Panel25: TPanel
        Left = 15
        Top = 33
        Width = 88
        Height = 25
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'IP ADDRESS'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object Panel26: TPanel
        Left = 15
        Top = 64
        Width = 88
        Height = 25
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'PORT - PC'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object editPLCPortPC: TEdit
        Left = 103
        Top = 64
        Width = 199
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 3
        Text = '8901'
      end
      object btnConnectPLC: TAdvSmoothButton
        Left = 343
        Top = 32
        Width = 99
        Height = 38
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clWindowText
        Appearance.Font.Height = -13
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
        Caption = 'Connect'
        Color = clWhite
        ParentFont = False
        TabOrder = 4
        Version = '2.1.1.5'
        OnClick = btnConnectPLCClick
        TMSStyle = 8
      end
      object btnDisConnectPLC: TAdvSmoothButton
        Left = 343
        Top = 76
        Width = 99
        Height = 38
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clWindowText
        Appearance.Font.Height = -13
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
        Caption = 'Disconnect'
        Color = clWhite
        ParentFont = False
        TabOrder = 5
        Version = '2.1.1.5'
        OnClick = btnDisConnectPLCClick
        TMSStyle = 8
      end
      object pnlportplc: TPanel
        Left = 15
        Top = 95
        Width = 88
        Height = 25
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'PORT - PLC'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
      end
      object editPLCPortPLC: TEdit
        Left = 103
        Top = 95
        Width = 199
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 7
        Text = '8902'
      end
    end
    object btnCloseConnConfig: TAdvSmoothButton
      Left = 502
      Top = 276
      Width = 120
      Height = 80
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
      Caption = 'Close'
      Color = clWhite
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.5'
      OnClick = btnCloseConnConfigClick
      TMSStyle = 8
    end
    object btnSaveConnConfig: TAdvSmoothButton
      Left = 499
      Top = 159
      Width = 120
      Height = 80
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
      TabOrder = 3
      Version = '2.1.1.5'
      OnClick = btnSaveConfigClick
      TMSStyle = 8
    end
    object GroupBox8: TGroupBox
      Left = 18
      Top = 48
      Width = 280
      Height = 60
      Caption = 'IR SPEC (m'#937')'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      object Label1: TLabel
        Left = 18
        Top = 32
        Width = 26
        Height = 16
        Caption = 'Min.'
      end
      object Label3: TLabel
        Left = 168
        Top = 32
        Width = 30
        Height = 16
        Caption = 'Max.'
      end
      object irEdit1: TEdit
        Left = 58
        Top = 24
        Width = 50
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 0
        Text = '2'
      end
      object Panel5: TPanel
        Left = 128
        Top = 24
        Width = 20
        Height = 25
        BevelOuter = bvNone
        Caption = '~'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object irEdit2: TEdit
        Left = 208
        Top = 24
        Width = 50
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 2
        Text = '2'
      end
    end
    object GroupBox9: TGroupBox
      Left = 327
      Top = 48
      Width = 280
      Height = 60
      Caption = 'OCV SPEC (mV)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      object Label2: TLabel
        Left = 17
        Top = 32
        Width = 26
        Height = 16
        Caption = 'Min.'
      end
      object Label4: TLabel
        Left = 167
        Top = 32
        Width = 30
        Height = 16
        Caption = 'Max.'
      end
      object ocvEdit1: TEdit
        Left = 57
        Top = 24
        Width = 50
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 0
        Text = '2'
      end
      object Panel8: TPanel
        Left = 127
        Top = 24
        Width = 20
        Height = 25
        BevelOuter = bvNone
        Caption = '~'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object ocvEdit2: TEdit
        Left = 207
        Top = 24
        Width = 50
        Height = 24
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeName = 'Microsoft Office IME 2007'
        ParentFont = False
        TabOrder = 2
        Text = '2'
      end
    end
    object Panel7: TPanel
      Left = 18
      Top = 118
      Width = 375
      Height = 30
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = 15658734
      ParentBackground = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 6
      object RemeasureChk: TCheckBox
        Left = 238
        Top = 5
        Width = 111
        Height = 17
        Caption = 'Auto Remeasure'
        Color = 15658734
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 0
      end
      object chkRemBypass: TCheckBox
        Left = 4
        Top = 5
        Width = 218
        Height = 17
        Caption = 'Tray out when finish remeasure'
        Checked = True
        Color = 15658734
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        State = cbChecked
        TabOrder = 1
      end
    end
    object RemeasureEdit: TEdit
      Left = 392
      Top = 118
      Width = 100
      Height = 30
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Orientation = 5
      Font.Style = [fsBold]
      ImeName = 'Microsoft Office IME 2007'
      NumbersOnly = True
      ParentFont = False
      TabOrder = 7
      Text = '2'
    end
    object Panel15: TPanel
      Left = 18
      Top = 159
      Width = 175
      Height = 30
      Alignment = taLeftJustify
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '     REMEASURE ALARM COUNT'
      Color = 15658734
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 8
    end
    object editRemeasureAlarmCount: TEdit
      Left = 192
      Top = 159
      Width = 81
      Height = 30
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Orientation = 5
      Font.Style = [fsBold]
      ImeName = 'Microsoft Office IME 2007'
      NumbersOnly = True
      ParentFont = False
      TabOrder = 9
      Text = '2'
    end
    object btnSaveConfig: TAdvSmoothButton
      Left = 524
      Top = 419
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
      TabOrder = 10
      Visible = False
      Version = '2.1.1.5'
      OnClick = btnSaveConfigClick
      TMSStyle = 8
    end
    object Panel1: TPanel
      Left = 272
      Top = 159
      Width = 121
      Height = 30
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = 15658734
      ParentBackground = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 11
      object Label11: TLabel
        Left = 20
        Top = 6
        Width = 82
        Height = 13
        Caption = 'NG Count (  > )'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object editRemeasureCount: TEdit
      Left = 392
      Top = 159
      Width = 100
      Height = 30
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Orientation = 5
      Font.Style = [fsBold]
      ImeName = 'Microsoft Office IME 2007'
      NumbersOnly = True
      ParentFont = False
      TabOrder = 12
      Text = '10'
    end
  end
  object GrpLocal: TGroupBox
    Left = 1438
    Top = 616
    Width = 370
    Height = 320
    Caption = 'LOCAL MODE'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 5
    Visible = False
    object Image5: TImage
      Left = 11
      Top = 39
      Width = 346
      Height = 265
      AutoSize = True
      Picture.Data = {
        0A544A504547496D61676580620000FFD8FFE000104A46494600010001006400
        640000FFFE001F4C45414420546563686E6F6C6F6769657320496E632E205631
        2E303100FFDB0043000202020202020202020202020202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        020202020202020202FFC401A200000105010101010101000000000000000001
        02030405060708090A0B01000301010101010101010100000000000001020304
        05060708090A0B100002010303020403050504040000017D0102030004110512
        2131410613516107227114328191A1082342B1C11552D1F02433627282090A16
        1718191A25262728292A3435363738393A434445464748494A53545556575859
        5A636465666768696A737475767778797A838485868788898A92939495969798
        999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4
        D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FA110002010204
        0403040705040400010277000102031104052131061241510761711322328108
        144291A1B1C109233352F0156272D10A162434E125F11718191A262728292A35
        363738393A434445464748494A535455565758595A636465666768696A737475
        767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AA
        B2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6
        E7E8E9EAF2F3F4F5F6F7F8F9FAFFC00011080109015A03011100021100031100
        FFDA000C03010002110311003F0083E3B7C76F89BE27F89BE2E55F17788746D2
        F46F10EAFA2E8FA3E8BABEA1A5D958D9697A84F631318AC67B749AEE64B7125C
        5C4819CBB3A238411C67FA278738732BC0E5784FF64C3626BE270D46AD4A9568
        DF7F7DA5CFEEDB96ED2768F2F95D9F986639962AA62B129626AC546ADA31578B
        567AA4FA3EEFA6ECF1FF00F8595F11BFE8A078DFFF000AAD7BFF009635EF7F64
        E5DFF42CC07FE08C37F99E7FD6F1BFF4118AFF00C1E1FF000B2BE237FD140F1B
        FF00E155AF7FF2C68FEC9CBBFE85980FFC1186FF0030FADE37FE82315FF83C3F
        E1657C46FF00A281E37FFC2AB5EFFE58D1FD93977FD0B301FF008230DFE61F5B
        C6FF00D0462BFF000787FC2CAF88DFF4503C6FFF008556BDFF00CB1A3FB272EF
        FA16603FF0461BFCC3EB78DFFA08C57FE0F0FF008595F11BFE8A078DFF00F0AA
        D7BFF96347F64E5DFF0042CC07FE08C37F987D6F1BFF004118AFFC1E1FF0B2BE
        237FD140F1BFFE155AF7FF002C68FEC9CBBFE85980FF00C1186FF30FADE37FE8
        2315FF0083C3FE1657C46FFA281E37FF00C2AB5EFF00E58D1FD93977FD0B301F
        F8230DFE61F5BC6FFD0462BFF0787FC2CAF88DFF004503C6FF00F8556BDFFCB1
        A3FB272EFF00A16603FF000461BFCC3EB78DFF00A08C57FE0F0FF8595F11BFE8
        A078DFFF000AAD7BFF0096347F64E5DFF42CC07FE08C37F987D6F1BFF4118AFF
        00C1E1FF000B2BE237FD140F1BFF00E155AF7FF2C68FEC9CBBFE85980FFC1186
        FF0030FADE37FE82315FF83C3FE1657C46FF00A281E37FFC2AB5EFFE58D1FD93
        977FD0B301FF008230DFE61F5BC6FF00D0462BFF000787FC2CAF88DFF4503C6F
        FF008556BDFF00CB1A3FB272EFFA16603FF0461BFCC3EB78DFFA08C57FE0F0FF
        008595F11BFE8A078DFF00F0AAD7BFF96347F64E5DFF0042CC07FE08C37F987D
        6F1BFF004118AFFC1E1FF0B2BE237FD140F1BFFE155AF7FF002C68FEC9CBBFE8
        5980FF00C1186FF30FADE37FE82315FF0083C3FE1657C46FFA281E37FF00C2AB
        5EFF00E58D1FD93977FD0B301FF8230DFE61F5BC6FFD0462BFF0787FC2CAF88D
        FF004503C6FF00F8556BDFFCB1A3FB272EFF00A16603FF000461BFCC3EB78DFF
        00A08C57FE0F0FF8595F11BFE8A078DFFF000AAD7BFF0096347F64E5DFF42CC0
        7FE08C37F987D6F1BFF4118AFF00C1E1FF000B2BE237FD140F1BFF00E155AF7F
        F2C68FEC9CBBFE85980FFC1186FF0030FADE37FE82315FF83C3FE1657C46FF00
        A281E37FFC2AB5EFFE58D1FD93977FD0B301FF008230DFE61F5BC6FF00D0462B
        FF000787FC2CAF88DFF4503C6FFF008556BDFF00CB1A3FB272EFFA16603FF046
        1BFCC3EB78DFFA08C57FE0F0FF008595F11BFE8A078DFF00F0AAD7BFF96347F6
        4E5DFF0042CC07FE08C37F987D6F1BFF004118AFFC1E1FF0B2BE237FD140F1BF
        FE155AF7FF002C68FEC9CBBFE85980FF00C1186FF30FADE37FE82315FF0083C3
        FE1657C46FFA281E37FF00C2AB5EFF00E58D1FD93977FD0B301FF8230DFE61F5
        BC6FFD0462BFF0787FC2CAF88DFF004503C6FF00F8556BDFFCB1A3FB272EFF00
        A16603FF000461BFCC3EB78DFF00A08C57FE0F0FF8595F11BFE8A078DFFF000A
        AD7BFF0096347F64E5DFF42CC07FE08C37F987D6F1BFF4118AFF00C1E1FF000B
        2BE237FD140F1BFF00E155AF7FF2C68FEC9CBBFE85980FFC1186FF0030FADE37
        FE82315FF83C3FE1657C46FF00A281E37FFC2AB5EFFE58D1FD93977FD0B301FF
        008230DFE61F5BC6FF00D0462BFF000787FC2CAF88DFF4503C6FFF008556BDFF
        00CB1A3FB272EFFA16603FF0461BFCC3EB78DFFA08C57FE0F0FF008595F11BFE
        8A078DFF00F0AAD7BFF96347F64E5DFF0042CC07FE08C37F987D6F1BFF004118
        AFFC1E1FF0B2BE237FD140F1BFFE155AF7FF002C68FEC9CBBFE85980FF00C118
        6FF30FADE37FE82315FF0083C3FE1657C46FFA281E37FF00C2AB5EFF00E58D1F
        D93977FD0B301FF8230DFE61F5BC6FFD0462BFF0787FC2CAF88DFF004503C6FF
        00F8556BDFFCB1A3FB272EFF00A16603FF000461BFCC3EB78DFF00A08C57FE0F
        0FF8595F11BFE8A078DFFF000AAD7BFF0096347F64E5DFF42CC07FE08C37F987
        D6F1BFF4118AFF00C1E1FF000B2BE237FD140F1BFF00E155AF7FF2C68FEC9CBB
        FE85980FFC1186FF0030FADE37FE82315FF83C3FE1657C46FF00A281E37FFC2A
        B5EFFE58D1FD93977FD0B301FF008230DFE61F5BC6FF00D0462BFF000787FC2C
        AF88DFF4503C6FFF008556BDFF00CB1A3FB272EFFA16603FF0461BFCC3EB78DF
        FA08C57FE0F0FF008595F11BFE8A078DFF00F0AAD7BFF96347F64E5DFF0042CC
        07FE08C37F987D6F1BFF004118AFFC1E1FF0B2BE237FD140F1BFFE155AF7FF00
        2C68FEC9CBBFE85980FF00C1186FF30FADE37FE82315FF0083C3FE1657C46FFA
        281E37FF00C2AB5EFF00E58D1FD93977FD0B301FF8230DFE61F5BC6FFD0462BF
        F0787FC2CAF88DFF004503C6FF00F8556BDFFCB1A3FB272EFF00A16603FF0004
        61BFCC3EB78DFF00A08C57FE0F0FF8595F11BFE8A078DFFF000AAD7BFF009634
        7F64E5DFF42CC07FE08C37F987D6F1BFF4118AFF00C1E59B1F8B3F1474BBCB7B
        EB2F887E368AE6D6659A166F12EB12A064DAC03C535EC91C91EE077C72248922
        B1531C9C85CEB64B9554A53A557018550A8ADC90C3AB47E54EF157DF4EFAEA54
        31D8C8CA12FACD78BA6EE94AF27BDFE25FD743EF2D1FFE0A1BAA5AE91A55AEAB
        E175BED52DB4DB18351BD4FDD25E5FC36D1477974B124A5635B8B8592558D495
        40E141C015F9E57F0D684AB56951C43A746556A4A953516953A6E6DC2093D6D0
        8DA3AEBA1F4B4F8A2AA8414A8A949422A526ECE52495E4D746DEAD743E04F895
        FF00251BE207FD8EFE2AFF00D3F6A35FA3E53FF22ECB3FEC0287FEA333E5F17F
        EF988FFB0AAFF91C557A06614005001400500140050014005001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        14005001400500140050014005001400500140050076BF12BFE4A37C40FF00B1
        DFC55FFA7ED46BCFCA7FE45D967FD8050FFD466698BFF7CC47FD8557FC8E2ABD
        0330A002800A002800A002800A002800A002800A002800A002800A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002803B5F895FF251BE207FD8EFE2AFFD3F6A35E7E53FF2
        2ECB3FEC0287FEA3334C5FFBE623FEC2ABFE47155E8198500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        1DAFC4AFF928DF103FEC77F157FE9FB51AF3F29FF917659FF60143FF005199A6
        2FFDF311FF006155FF00238AAF40CC2800A002800A002800A002800A002800A0
        02800A002800A002800A002800A002800A002800A002800A002800A002800A00
        2800A002800A002800A002800A002800A002800A002800A00ED7E257FC946F88
        1FF63BF8ABFF004FDA8D79F94FFC8BB2CFFB00A1FF00A8CCD317FEF988FF00B0
        AAFF0091C557A066140050014005001400500140050014005001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        1400500140050014005001400500140050076BF12BFE4A37C40FFB1DFC55FF00
        A7ED46BCFCA7FE45D967FD8050FF00D466698BFF007CC47FD8557FC8E2ABD033
        0A002800A002800A002800A002800A002800A002800A002800A002800A002800
        A002800A002800A002800A002800A002800A002800A002800A002800A002800A
        002800A002800A002803B5F895FF00251BE207FD8EFE2AFF00D3F6A35E7E53FF
        0022ECB3FEC0287FEA3334C5FF00BE623FEC2ABFE47155E81985001400500140
        0500140050014005001400500140050014005001400500140050014005001400
        5001400500140050014005001400500140050014005001400500140050014005
        001401DAFC4AFF00928DF103FEC77F157FE9FB51AF3F29FF00917659FF006014
        3FF5199A62FF00DF311FF6155FF238AAF40CC2800A002800A002800A002800A0
        02800A002800A002800A002800A002800A002800A002800A002800A002800A00
        2800A002800A002800A002800A002800A002800A002800A002800A00ED7E257F
        C946F881FF0063BF8ABFF4FDA8D79F94FF00C8BB2CFF00B00A1FFA8CCD317FEF
        988FFB0AAFF91C557A06614005001400500140050014005003492A7007F403EB
        E94AD2E91D3BDEDAFA09B6B44BF4147D08FCB8FC8D2BDB4E5969DA3A6BDB5173
        A5A6CD74EC1F81FCA8E65FCB3FFC07FE0873C44CE3B1032411D08E9838CF43D3
        8EF427D2D62969E43AA8028013A741D3B0F7F6149B69A5EEDBCE718BF945B5F7
        EC27EEF58A4BBCACF4F2B06719F403391C606707A91FA50A51BF2DA71B756A0A
        3AF67ED3F41292DA09BF35651F936D7E42FF003A7A74DBA7A74DB42BD559F55D
        BC82800A006938C740338E78C67A74A574BF44ACBEE4DA0D56D1BDBB59597CEC
        00FB77C60718E704E5B68FCA9296F6A7555BBC525F7A93B11CF14F96D24FA2B2
        FD18809F4DA71903A0EC392381C9FAE3240229AE7FE5497AFF00C01DDAD2D6FC
        2C387F9C7FF5F14F6F2B7E17297DDE5D85A35E8B5E8BCFA201A09C8C0C0E7041
        00018CF4EB9EC5719073C6066849ADD28F95FF00E1849BDAD6FD075031A4E303
        A7E7C7E5DBDE95A5F6568B7D6D6BFC84DB8ECBF4B0A3F97A74E686F974B4BFED
        D575AFCC5CCA3A3F76DD3B5C5FC0D2E65FCB3FFC07FE0873C44E98FE9D07F851
        CDE5FA0D0B5430A002800A002800A002800A002800A002800A00ED7E257FC946
        F881FF0063BF8ABFF4FDA8D79F94FF00C8BB2CFF00B00A1FFA8CCD317FEF988F
        FB0AAFF91C557A06614005001400500140050014005005BD366B1B6BFB79B52B
        19751B08DC1BAB186ECD83CF19072AB76B0DC981B3821FECF28C06F97359568D
        474F9695585196B694D3715EAA2E2FF11C5C60FDFBF27F77497EABF03F49FF00
        673FD9CBE02FC76F065D788DF47F1AE81A8697A9BE97A858C5E2D82EED84A228
        E7496DA66D0E07F2E58DCFCAF12B21183B8609FCAB8978A388F86F30A5838D6C
        056A15A8CAAD2A91C3D68BB5DA57FF0069E8EE9E8AED74B9F559465595E65869
        55FF006984A9CF925EFD34B5D6F6F65A7DE79BFED39F0B3E067C03D63C3FE1CD
        2BC35E30F10EADACE96FAD4CF7BE314B2B4B3B017771630851068570F3DC4D3D
        ACFF0021F2D11155989CE2BD5E12CE788B8868E2B15571580C3E1F0B5E145C56
        1EB29C9CA0A6D26F10D6B7B6DD4E6CE703976553A14A3431729555269BA94ECA
        C9D9D9525A5F57E47C2CFE5B4AEF145E4445E431445CC8D146D2332C7BCAA338
        8C154F34A279843108A0803F41A49DBDFB2925B2D15FD35FCCF9C5E434F038F7
        C0E07241C73918E7049E78ED5A69E9FD7EA3FC3F43B6F87BF0F3C55F13FC5361
        E10F07E9ED7FAADE6E91CFDCB6B1B28F1E7EA37D37DDB7B3B7DC9BA47C6F778A
        08C34B346A7CCCCB35C164F84AB8CC6568D1A74D7B917F1D593DA9D35DDF7B3B
        5EECE8C2E16B62EAAA1422DCE4D72BFB30EEE56B6FD355B33EF6F13FECD9F01B
        F675F04DA789FE345EEB7E3BF10EA123DB69BE1BD23519742B1BFBC8E24927B7
        B55B492DB516B7B4F311AEB5296FEDE3459A05FB3AB489BBF38C1F15F1071366
        2F0792C30F96E1A2AF3AF5E8AAD529C1B76729CBDD5276BC572B8BEDBDFE9AB6
        4D96E538555F3272AB5765084A2A3B6C972B76BDFA9E03A078F7F65AD57588F4
        DF12FC04D43C2BA45C4EB02EBDA27C49F196AFA8D8C6F232ADCCBA6EA97E6D64
        48C30795152738DDB11821AFA4AB97F1861B0D52AE1388E963AB50E6E6C1D5C1
        61E14DEADAE5A8A9C6F75AE8EC9BB3D8F2A9E2724AD5214EAE572A34AA3F7711
        4EA4A0AD7B36D5DA56D53D3A367ADFC65FD889F43F0E0F1D7C19D62F7C61E1B3
        A743AC0D1AECC575AC3E933DBA5D4579A4DDD9C30C5ABA3DBC893C70ADBC3732
        4440885CC8727C6C8B8FA55714F2BCF68D3C0E2E13745E2A1171C3C2A41B84D5
        48734B5534D37094617D524B43BF30E1DF63456272F9BA987E5528C24D392835
        78F2B4A3A59ADD37DEE7E7B30652CA72ACAC5597690C841DACAC0EDDACAFF7B3
        8E7E4EBCD7E96A6B451945DE0EA4651F85C576D4F95BCB99C145C251D64A5A69
        D7B1DCFC3BF873E2CF8A1E25B5F0AF83F4D7D43529FF0079330FDDDA69F6A1B6
        C97B7F7046CB6B68F9F99FE690E02212CA1B8333CD70793E12A62F1B5E14614D
        2E5A76FDE5494B48460AFF006A4ED7B1D384C2D7C6558D1C3C3DEEB26BDD56D5
        ED6B7DE7DFB7BFB2A7C08F819E16B7F13FC7AF16EA9AE5FCE765B685A1DC3699
        6D7B745771B2B186051AB5F15CA87BA175611C7BB2C0704FE714B8C788F3FC63
        C3F0E6069E1E842CA756BD2F695209BE5F692949AA718DEED28C39ADBBE87D3C
        F23CB72FA11AD9A5572974A509F2DE5BB51495FCB567CF3A8F8E7F647BE9FEC7
        6BF037C69A0E9E18C6355D3BC79AB49ABA2B663690596B3A96ABA6B3AE3CC31B
        A93DB19E2BE92180E34A3173AB9FE1ABD58A4D50A9858C70F196FECDCE83A2D3
        93D9CAEEC7972C5E46DF2C701570F46FCAAA539AE6FF0013E78CFF000B1EB1F0
        FBF656F849F1120B9F1BF81FE245D6BFE0FD16CB51BDD63C25AB588B1F1359DC
        C3652CF67A75EDCD8CF08589DD0B3DE45141E728C468D9E3C8CCF8BF3BCAFD9E
        5F98656B0D8DAD5A8C29626949CF072A5369CA49377E792774B9ED1D9A67761F
        24C162633AF85C729D18C2535474F6D16B7E692495AFFDC5A753F3F675549E64
        418549A555192D855760A3737CC7000E5B93D4F35FA5526BD9D371BDB922D736
        FAA4F5B5BF23E61E8DA5A24DA5D2D6213D0F1F874FC2B45BAE9AAF90AE96AEF6
        5AB4B7B2DEDE67D78BFB33DD7FC32F49F19520B9FF00848A3D606B02D0348236
        F0364E9F3BAC03E56963BB2BAA099802B651DD64B828D5F08B8AA9C78B7FB0E7
        287B08C2743DB2BAFF006E54E55795B72E5F64E9C65151B297B471F7ADA3F723
        93CDE4FF005FB4A35EEE4A1A287B3BDAFCB652BD9EAF9ADE47C87D31DB83EDDF
        1903D3D793D8F7AFBA49C5B8BB7345ABB5A2B3D51E15EDC9D1B8372F29269597
        65A962D24B786EEDE4BCB77BAB34951EE6DA3B936924D086FDE46970229BCA2C
        B901FCA9083CEC6ACAAF372385393A737F0CBD9BA905FE251717F8AEA526D356
        A6E51EBCAD26BEF4FCFA1FA27FB347C06F80DF1F7C3FAEEA173A178CFC39A9F8
        7AFE0B2BBB4B7F17C5796B3A5D40678268247D0A0910E14AC91B4670C4618838
        1F99714F10F1170D6230D4E9D7C057A1898549424B0D5E128CE3BC5A78AE9A5D
        D96FA1F539465796E6546A49C7134AAD376E57529A567D6DEC76DFA98DFB4EFC
        19F815F0023F0D5A69DE1EF19788756F11FDB668E3BBF1847616965676462479
        64687439E595E5964D8881630BF7998F43BF0AE7BC47C44F1539E2B0585A184F
        65CED612BC9B737EF59FD66CB7D3433CE32ECB7298C2D471551CB66AA53B6BD9
        7B14FB9F01DD4D6F25CDC49676ED6968D2B9B7B679FED0D6F1920C71B5C7950F
        9CE06773889370C1DA0E6BF468AE5495EED5BDE4AC9B5BBB74E6DEDE67CCE97F
        7538ABE89EE9744FCD1156A0140050014005001400500140050014005001401D
        AFC4AFF928DF103FEC77F157FE9FB51AF3F29FF917659FF60143FF005199A62F
        FDF311FF006155FF00238AAF40CC2800A002800A002800A002800A004C0F41ED
        91D33D71E87DC734ACAF7B7DFF00E5B7E016B7F5FA1FB13FF04EA51FF0ACFC64
        3181FF0009829C74033A7404E00E073CD7E1FE27699C606DEEFF00B0BD12492F
        7E5B25A2F958FBDE16FF0072AF1B24BDB6A924BA2ED63E7DFF00828C8C7C55F0
        58E40FF8402DC6324023FE122F101C11D08E0707835F4BE17250C973071495F3
        3845DD2D96169492D6F6D64DDF7D4F2B8AB4CC30495D5B0D51AD5EEA56BDBD0F
        CF8C0181800039000C63031C01D38FF1EB5FA67E9B743E5ED6F2B7E018FC00E4
        9FEE81C9380413C761C9E828E54DC61CDC9CCF962F6D5F4B79AB8A5A45B5D15F
        B7F5B9FB7BFB0EFC2CB1F05FC25B3F16CF668BE20F1E16D4EE6E5D479F1E9304
        D2C3A658B3632102A4970E3A3BCC1B95DA07F3FF001E6713C6E75530706E383C
        BD4A9C29ED155E5CB1AB2DAEDBE58DAEDA8ABD92BBBFE87C3981585C042AB8A5
        88C438B94FABA776E2ADB456AF549377EBA1F0DFEDE9E2AB9D6BE373E83E6B7D
        83C1FA0697616B0AB1112DCEA311D5AFA6F2C6156767BC4B791F1B8A5B4409F9
        457E85E1D60961B87E35E50B55C5E22BCE537F13A7192A5049F48A54F65E7DCF
        9EE25ABED33074D37CB429C60A37764F9A527A7FDBC7C4DB46318E00C6390304
        608C74C11C11D0F1E82BEFB656B24AD6B59256B5B6B5BFCCF9D714F7BFA5DA4B
        4E893497C92EFB9FB9DFB0E789AE3C49F01B4AB3BE94CF2F86F57D57408FCC7F
        3185846F1DE5AA36EC9DAAB79240887858A30A3E50057F3D71F60A184E23A92A
        54D528D6A51AF68DD2752A46F29DAF64DB7E9D8FD1F876A3AB96D38B6DFB394A
        959EB6843DD51B6DA256EFDCFCF3FDB5FE17597C3BF8BAF7BA2DA25A68DE34B1
        FEDEB7B58976C305F999EDB5386345E154DD224EB12E369B942A02A915FA4F01
        66B2CCB2650AF3E7AD8097D5E537A354DABD9D92BBB6EDDDF99F2FC4783FABE3
        E33A5150855A52D12B2E67D7C8FD2BFD933E0F69FF000ABE166912CD691AF8A7
        C576D6DAF7886F1E155BA06EE3596C34CDD82EB6BA7DBB0448C10B24EF34CC37
        38C7E5DC659DD4CDF39AD2537F54C2B961B0B4D59536A0FDEADA25794DE9ADF9
        7A599F5D91E02382C1D24E0A356769D496B76A4B45E5F2B1F95BFB5CFC41BDF1
        DFC70F1842D752C9A4784751B8F0AE8B6A657686DD3486167A94C8B9D9BAFB53
        8AEE6322F3242620CCCA16BF5EE09CB2397E418593A7C95B16BEB1297BD19C94
        D68A5669DA37B5BC8F89CEF132AF99623DE6E14A7C908BD631B2B68B647CC814
        2E3036E06D1B7E50074C003000C7000C00381C57D772A4B96DA755AA57EED6CD
        F9BD4F21249B6959F5EDF76DF81ECBF037E29DD7C27F19C9AAF9F72BA26B1A36
        A7A07886CEDD5A5173A6DFDACB123980300D2595E3C1756E4619591C0F959D5B
        C0E22C9639C65CA8C396388C362E86230D295D38A8BBD449EF696A9FAD9687A1
        96633EA188724F92954A552152292B372BDB75A7C9A3C7E670F34CEB90AD2C8E
        B918203BB30C8EC7079AF7A0AD08ADAD18AB6D6B249FA1C2F77EADFDECEEFE14
        F80EFBE25FC42F0B782AC83A0D6754823BFB95E058695039B8D5EF9C05C2ADAD
        8C5712C5B880EFE4479DF20CF999CE634F2ACB7198E94945D0854851A5B73577
        097B18F7F7AA72AF99D381C3BC5E269D18BE551A90F68FB439973B7FF6EDEE7F
        41FE1D8BC15E2DF005BE93E1B92CF51F05DC69173E19B75B6DAF6CDA7D9472E8
        935BAA9EA8BE43AEE6E5C0490E43E6BF9AF152C760F32A957154E747190A91C5
        7BF753F6B524AA41ABF5B3B2E96D363F51A4A854C37B1A769D1E4F6292D237B7
        2BDBBEB7F5BEE7F3E5F157C057DF0CBE20F8A3C157B1C919D17539E2B379030F
        B469D29F3F4FB952D80C935A3C4E1D461B7107256BFA4F24CC2199E5B84C7D39
        7FBC518AAD0FF9F75E8A509AEE9CAF7B7E07E5B8BC24F058BC4D19E9CB55FB25
        B72D377765E57B3D6EFCCF3D207A7F4AF5BC93715D9371FC13472B8ABADD5B6B
        36ADF24D1FAC1FF04DE03FB0BE258C7FCC5F45C76C7FA1CFE95F8E789E92C465
        56E90AF6D5E97B5F467DB70A7F0F18BFBD497C9DEFE9738FFF0082900C6BFF00
        0CC761A46B840C9C03F6DB41903B1C575F85FA50CD526E2A5530C9ABBB34E339
        3D2F6DD27A1CFC58B96584B5D593B6AD2D24FA5EC7E67E3EB9F5C9C8F5C73C7E
        15FABA4ACB4FD0F926B5EDAFA585A60140050014005001400500140050014005
        001401DAFC4AFF00928DF103FEC77F157FE9FB51AF3F29FF00917659FF006014
        3FF5199A62FF00DF311FF6155FF238AAF40CC2800A002800A002800A002800A0
        02803F627FE09D3FF24CFC63FF00637A7FE9B61AFC37C4EFF91C607FEC05FF00
        E9733EF7857FDCEB7FD7DFD11F3E7FC1467FE4AAF82FFEC40B7FFD48BC435F4D
        E187FC8971FF00F63487FEA2503CAE2AFF0091860BFEC16AFF00E968FCF9E9ED
        8FC319AFD336F2B7CAD73E5F6F2B7CAD7031B142E11B646CA19C29D885B3B771
        C614B6095048270714972FB4A4AF18B53E68A6D26AD1926D7DFBF98A49F24AC9
        D92E8B45768FE8CFE00DD5ADDFC16F8653D9B2983FE10DD1621B70079B6F6896
        F7070BC64DCC5264F7E49E6BF9838822E39E667CD75FED95559E8FABD9FDE7EB
        1965BEA384B35A5386DE6B6563F19BF6C24913F686F1FF00980A96BAD3DE3C9E
        B13E996A622BE80A6302BF73E07D386B2FB6CA352DE57A926FF3B9F019EE999E
        27A5A4BF148F996BEB4F1FD0FD94FF008278A3A7C26F11395658E4F185C0899B
        015B658DB799B003D43373915F867899A67384D93FA946FD1FF1A495FF00EDDD
        1795AC7DEF0AE981ABBA4AACEDD35BEB6FD4F32FF8283DD69FFF000987C19B49
        8A09A03A8DE5E29001FECF9F54D2E18CB1FBDB7CCB7B91E9867C756AF57C3683
        8E0F3BE54E3154E0D5AE973F2BBBB2D399F5EA727145956CBD7A5D5FA7375F23
        F4E747307F65698D6BB45BFF0067591836F4F24DBC463031D8A14C76C62BF28C
        4FBB52B3B6AA751ABF4BD4FC11F5F4B4A54D6DFB98D976D19FCDDFC53866B6F8
        9DF10ADAE370B9B7F1AF89E2983124F991EB77A92139E725D5873CE00AFEA3C9
        E49E5596F2DB97EA38771B6D6705B5B4B3F2EA7E4F8DD31D8C5B355E5E47075E
        91CC2600EC07A76F5FFEBFEB47E9B797F90596D6F90BD3A71FA51A2F2EDD036F
        24BE56FF0023EBBF84EBFF000A9FE0878FBE30CD9B7F12F8D12E3E1BFC3E6DDB
        2E214BC8C1F116BB6DFC51FD9A16F26095492B728A38008AF85CE9BCE73FCBB2
        4A0DFB0C128E6B98B6ED1D24A786A735B5E53494A32D75D51EDE02D82CB31398
        592962DBA3845B4951A8B9653E8D4926DA7DCFA4BFE09E5F148491788FE136A7
        7244B6E1BC4DE1C476CA9818C70EB16B16482AD0CAF6F7623DA498E6958711B6
        3E63C4ACA7DEC1E738649536A14313A25CAE9D94252B2D2F2B4549DB5E54B73D
        6E15C63FDFE066E5CCB9AAC1C9BBFF003349BD74577A7A8BFF00050DF85A24B7
        F0DFC59D26D406B523C33E2768942930C8E25D0EFE5C0C95866FB5E9F239F9B1
        716AB92A8007E1AE6EA9CB1393621DA153FDAB0FCAECD4F9942508AED69F3BB6
        FBB5A5CAE29C0DFEAF8B82E57670A9CAB97A392726BD377E87E57818F51D319E
        38C7047A023F13D7BD7EBF6E594A2BE18DACFD4F8A8BDD2FB3FA9FAC5FF04DEF
        F9017C4CFF00B0BE8BFF00A453D7E3DE287F1F2BFF00057FD0FB6E13F8319FE3
        A271DFF0520FF9183E19FF00D81F5CFF00D2EB4AEAF0C3F839A7FD7DC2FF00E9
        BA861C59F1613E7FFA533F33C741F4AFD5D6CBD0F9363D5188728AC56300B955
        244609C02E40C2027819C64F1D68BA4D2BA4DDECAE9376DECBF304B7B2D23BDB
        ECDFBDB6B8DA620A002800A002800A002800A002800A002803B5F895FF00251B
        E207FD8EFE2AFF00D3F6A35E7E53FF0022ECB3FEC0287FEA3334C5FF00BE623F
        EC2ABFE47155E8198500140050014005001400500140074E076EC3B67D851B79
        7E01A5EDB765B1FB0FFF0004E9651F0CFC65C81FF157C7FAE9B063F3AFC3BC4F
        4E39C603476FA8C9A6969F1CFAAD0FBDE16D3075D6D6ADD3A68BB1F3FF00FC14
        6411F153C147042FFC203000707191E22D7F201C63237AE4751B867AD7D2785F
        28FF006366114D271CC6151C7AA87D5A8C79ADDB9935EA795C55A63F096B250C
        35452D52B372BA5F347E7BF5181D33B7807233D4601539F419CE7D7A57E99EEF
        2BD55945BDD25EEA72EBB1F2ADAB3D1B5D926B5E9D3B9F57F8A7E1DDD7C3AFD9
        83C3BAAEB969F63D77E2778DADB55B786788ADDDAE83A4E9970DA7821F63C42F
        1AF25BC68CA9DD6F25AB360D7C560B34866DC5B8BC350A8BEA780CBBD941C5FB
        8ABD594255269FF7254F91DBABB1EED7C1CB079342A4D3F6B8BAB09A5B38C129
        696F3B9F627EC17F1AB4FD4FC34FF08B59BC8ADB5BD05A7BBF0E24F2043A968F
        33B4D71696BB986FB8B09D9E530202DF6697785215CAFC5F88790CE862D67742
        9C950AF08AC528A6D51AB05CAEA492D9544F7EB6F99EF70E6631F62B072718CE
        9B83A716ECE4A5CDCC92B5B4B2FBCF05FF008281780EEB44F8A3A4F8E218243A
        578CB45B7B67B9552228B5AD0916CE7B4936AED46974FF00B0DCC5921A43F68D
        A088DB1EFF0086B98C6BE512C029C5D4C3622A4953724A7EC2A28CE351276F75
        C9CE2ADD62F43CBE28C2FB2C6BACA2D42AD38C9C927CAA77926AEB67649FCCF8
        157006071800F00A8009C71FEC86F941EE71EA2BF4A7CB04EED4631D5B6F952B
        EAEEDD923E652E5E582D1BF862B7D7B247EF37ECA1E101F0B7E006853788CA69
        336A116A3E32D64DF38B64B0B5D4156685AE5A5D9E4F97A5C16D348242BE4B48
        EAD8C1AFE75E33C6CB34E24C5C30FF00BE74147074552F7AF2C3B6928A8EFF00
        BCBAD347CAF5B6A7E979250FA965949545ECD49BAD2E6D2CAA2E7BFCEE7E4D7E
        D2FF0016D3E317C53D57C4362D22E81A6C69A27874371BF4EB2908FB5804031F
        F684F24F77B142E03A1C039AFD8F84B247916534F0D56FEDEBAF6F8AD2CD544B
        F86FCFA1F119BE35E618D95483E4A545F2D27B29C3AD8FD60FD913E34E9FF14F
        E19E9BA65DDE42BE2FF075A5B68DAED9336D9E7B782311E9DABC3193BA4B6BDB
        78D524917222BB8668481852DF8E71AF0FD6CA333AD287BB84C5B957A324BDDA
        6AA5DBA0FA465097BD6EA9F73EDF21CC638DC2439A4956A4BD9FB3BDA568ECED
        E68FCE1FDB5FE18DFF0081FE31EB9E258AD255F0E78EA6FEDEB1BC542614D566
        8A3FEDCB377540A276BF49EF9509DDE55D8383826BF51E02CDE18FC9B0D8494A
        31C4E020B0D1A77B49D08BFDDCB95EB66ACAFB395ED6D8F92E21C13C263E7563
        197B3AF1551CEDA73B7AABAEA7C7A08E808F6C743EE08E31EFD2BEEB6BAD2F1D
        1ABAD1BF23C2DAD6D16EBA1DEF843E1B78A3C65A6F88F5CD32D3C8F0FF008574
        ABAD535AD6AECFD9F4FB7F2230F0D945348024DA8DE3ED8EDEDD1B76D662CBCA
        93E563F37C2E5D570B879B52AD8E9FB3A74926EA2B3517270B73462AF772692B
        6B7B1D543035ABC2AD45EED3A31E6BED156577AED7F2473FE17F0E6A9E2FF10E
        8DE17D16DDA7D4F5CD46DB4CB38C0623CDBA9447E64A50656284179647FF009E
        51313D0D74633154B2FC156C5D78B74F0DCC9BB689455DADB7FCCE6C351788AD
        1C241734AA6BCAB7D7F03ED3F8CFF1C752F855AEE9DF057E1FD8F85AEFC2FF00
        0B348D3FC3924BAFF8674BD6E6BBF11476AB26BFA829BE8248ADE69EEE6905DA
        C4A7376B75C80536FC2645C3F1CDA854CFF33AB8A8E2739A93AEE9E0F133C23F
        64E4D518C943ECD3D2A5DAB28EFADDBFA2CC3319E0AB52CBF0B4F0F3A181A5C9
        CD5A845A526B65E777D11C0783FF006BBF1FF87BC4DA3EAD2E93E0582CE0BEB7
        FED21A5F83341D2EF65D3649D1351B782FEC6D22B880CF6CD2A8656079E72090
        7D2C7705E5B5F0788A30A99829CA94DC156CC6A57A6E705CF052A2D5A4E528A5
        1FE59352E87361F3DC552AD4E6E8E162A32B3952A31A734A5EEB6A5D347AF78D
        D1FB29E31F0EE87F18BE186A9A21923B8D2BC65E1D1269F73856F25EEEDD6EB4
        EBC4232A1E09CDBCB95E5595C6726BF10C157AF9266D42BC6F4AAE5B894AA42C
        E368A95AA41DB5F7A37B773EFABD3A78FC1B85D72D7A3A34FBD9F9753F9D2F10
        683A8F85F5DD5FC3BAB40F6DA9689A8DDE997B048A5192E6CE77864054F20657
        29DB6152320827FA73098AA38CC2D0C650B7B1C5538D5A6E3F0C7992E6A7EB4D
        EFFE23F29AD4FEAB5AAD192709539F2B8BDE295F976EEB53F523FE09BC40D07E
        25F61FDAFA2E0E0E3FE3CE71C7E35F9378A1A57CAB4B7EEEBDBA763ECB84F486
        2D6DEF52696DA2DD9C7FFC14838D7FE19E0103FB1F5DC1C1C7CB7D665B9C632A
        18123A807278AEAF0BDAF639A24D2FDE619DAF6768C27CDA795D5FD4C78B15A5
        84E96BF95B56CFCCECA81D7000E48E319F7E83EA6BF578B8D93D1AD34DAFE5F3
        D8F9095926B55BF47FA23EB18FE1D5D7827F659D6BC73ACD9FD8F54F88FE2CF0
        F69FA1C771134732F86AC3ED77925DC61CEF45D46EB649092A09861C9CAC8A6B
        E2D6671C7717E1F2FC3CE32A1946131952BCE0EF19E2311282845DACAF08371D
        B747B71C27D5327AB8992719E36BD38C6FA73422AF74BD51F2857DA9E2850014
        005001400500140050014005001401DAFC4AFF00928DF103FEC77F157FE9FB51
        AF3F29FF00917659FF0060143FF5199A62FF00DF311FF6155FF238AAF40CC280
        0A002800A002800A002800A00B7A7369F15F5BC9AADB5CDD69E9203730595CC7
        67752463AAC37135BDDC7136EC1DFF0067638C8E73C635A9D4941FB0A91A7576
        4EA479E9AF5877EE118D3E65ED61CD0EB14F97F147DC5F08FF006C2F0E7C16F0
        C1F0B7843E15CC6D26BB7BFBCBBD4FC566E6FAF2F24444696678B48B68115551
        6386386089634032ACC4B1FCFF0037E06C56778BFADE3B368C6A25C90850C228
        52843F9611F6975DDED7777D6C7D16073BA396E1DE1F0D824A3ED149273E9A36
        EFDEF7B7E633E237ED67F0E7E2C4BA7CDF107E0169FE209F498E58B4EB83E31D
        6B4BB9B68A621A4805CE8CBA75C49033EE7F2A591D158965505989795F056699
        22AEB2CE25AF8555796F0583A0E2ED6D7DE4EDF3B8F179D60B18E32C4E534EB4
        A1A46F55C6CBCDAB7E16390F0FFC75F811E16D460D5746FD98F438EFED9E396D
        E6D4BC69E22D7E3B796360D1CB0DA6BF2EA9671C91B00C8EB0060E037502BBB1
        3C37C458BA5528D6E2DC57B3A9171942384A14AE9F4E6A6A328EBFCAD1851CC7
        2DA1253864D454E1AC7F7F59A4EDFCB26E2FE69AF9995FB447ED2F71F1E6C3C3
        1A71F0B45E18B6F0DDC5DDC24715F9BD170F750C5001B7ECF6EB088A38C200A0
        8618C051815AF0BF09AE1BA98AA9F5C962A55E14E29CA1CB2BAD66E4EEF77A99
        E699B7F68C70F15875415152D232D15ED649596963E68D2B55D4F42D4ACB57D1
        6FAEF4BD534DB84BAB1D42C677B5BAB49E33B925866888747078FE242090F1BF
        1B7EB6B50A55E94E856A70A94669C674E714D493F5DB77EA793194E9B52A5374
        A51774E3A7E47D9D6FFB63CDE2FF00093781FE3978034AF88BA332C60EA36970
        DA1EB224881F2EEFF700DBA6A08D865BCB47B2E778689D647CFC0D4E038E0B18
        B1D90E63572EA8DBE7C3CA0A787B369F94DA7D637B689AB58FA08E7DEDB0EB09
        8EC3BAD4FACE33E49FE5BF99C6683E3EFD97BC27AA43AFE97F097C7FE20D46CE
        65BAB1D33C61E2BD22EF41B7B88F9899ADEC2C2DE6BA489BEEA5F35DABED0D28
        76E6BD1C4E57C5B8EA12C1D7CE72DC1E1A49C272C16066B115A36B2E69D59C94
        5DB44D5ADA7A9CF0C4E4B859AAB472EAF5270D631A9886A2999FF1A3F6ABF895
        F18ADA4D0EE25B7F0B783B7F1E19D0CB2C779186CA26AF7AEAB36A28ABC0B72B
        0D986024FB31976491DE43C199664738E2A0E589CC6295B155A29A4EDEF3F64B
        DC4DBBBD175DC8CC33AC66392A497D5682DA1095DC52DA375BD9697D9EE7CC87
        A631F87207E8411F8106BEBB54B4DD6CB6DFF23C8D56DBAD96DFF0C74BE11F18
        F8A3C05AE5A788FC1FACDEE83ACD91DD05E59481090DCC90CF136E86E6DE5C95
        9ADEEA3B8B799705E02D935C58CCBB039850950C76169E2A13DD4EF170ECE0D6
        B1927AA6BA9A61AB56C1D455685494257BB8A768DCFB76DFF6DFB4F16F870785
        BE35FC2AD0FC7360E8AB7373632FD85E79146D5BA8ECA6DEB637A07CFF0069B0
        BDB665918B40B00C28F819F878F058A78CC8F36C4E5F51B6D539FEF2C9EAA2E7
        A274D3DA3CB7EADB3E8FFD6355E9C68E3F010AF08E97854E492E97D377E4795D
        E78FFF00650B695AF747F80FE2DBB9D5CC90697ADF8F3504D18300362486D2F6
        4D41E156C92924F27983897CC52457B14F2DE337150A9C4183A16F75D7C36063
        F5A74DEE94A6BD9A93EB2E4E6D7468E0957C929C9CE965B5A535AC154C43F671
        BEB670BEA8F35F889F1B3C4DE3BD36D3C2F6963A4782BC05A6C9E6E9DE07F09D
        A8D37468E41C2DCEA2CA45C6B17AAB90B717EECA8CCEF04303492337AD96F0F6
        0F2DA93C63957C766734A33C6E3AABAD369DAEA117EED24AC925149592EC7262
        B1F5F1308D08C296130D4DDD51C3AE453BEAF99AD6EEEEEDF73A9F815F19BC1B
        F05EF53C4527C386F1578CA313A5BEB77DAF9B6B4D3A29988FF896E991E9EE96
        F7261C432DCCD35CB32F30880B383C5C43C3F8ECF62B0AB33860B2FF00F97986
        86114A555EB794EA2A916DCAEAFB5F5BEFA74E5B8FC2E5D275960632AF1D20F9
        EC947C9DB4672FF16FC7FE0AF891ADEB7E2BD33C15A9F863C4BAFEA4DA9EA320
        F1226A3A34B73392F7932E9D2E930DD43717529F35DD352F2C31702301801D59
        16558FC9E852C254C661F1386A14FD952B60E34ABC62D5ACEAA9DB96DA24A263
        8FC4E1B193A955619D3AB2A919A6A6EDA3BDFA75E9A9E63A24DA2DB5FA4BAFD8
        6A3A8E9CA8FBED74CD463D32E9A4FF00966CB73359DF222E7EF03039DB90A518
        ABAFB35E188E497D5A70A757EC4A71728C6ED735E0A54DBBC6E97BCACDDF5B59
        F0D3E48C97B48F3412778DED77676FFC9ACD9FA0DE11FDBE2DBC13E19D13C27A
        27C2EDBA4E81A75BE99A78BAF13C93DCFD9ED90246679FFB351A49481F33ED00
        93D000057E678CF0DA78DC5623155737F672C4CDD59AA78671B4DBBB49BAD3F7
        7576EBE67D551E27585A7428D2C14792953E5BBA9669E9D1AF9FE87CCFF197E2
        DF81FE2E78997C5E7E1DDDF8635EBBB9B33AECFA5F886292D759B5B7011E496D
        6E349758B547816387EDB1B2A154DD2C13390D5F599164799649875838E6D1C4
        61E0AD4A35B0D293A5BE90E5AF4F953BEBA3E96B25AF8F9863B0B8DAAEABC1CA
        9CE4EF274EAF227E7256D5F6F9F73D67E0D7ED61E14F81BA1DF689E0DF85B74F
        FDAB751DEEA97FABF8B4DD5EDDCF1C7E547B8C1A3DAC11C70C44AC691409C925
        8B6411E3677C1B8ECFF12ABE33368D38D1A73850852C3B518DDDD369D59B4E4F
        777D2CB43B7059D51CBA8CE14308DCE56D6752EFCD5EDA24B646C7C46FDB07C0
        5F162DF4FB5F883F01F4FF0010C5A4CB34FA6B49E2ED5F4EB8B39275459FC9BC
        D252C2EC473845124466D9F283B73C8E7CB381B33C9A53796F1156C2BAA97B57
        1C3526B45A5A33BF9DDEEFE48D3199EE171AA31C56570ACA16E44EAB85B4D754
        8F3DD17E35FC01F0FDF41A8E9FFB30E8A6EADD83C4352F1CF8A35CB54756DCAF
        F60D72E351B22E18060CD6E594F435EA57E1FE25AF4654A5C5D88E569A718E0B
        0F4EF169A6B9A118C95D3DD6BE67353CC32BA2D3864D4AE9A6AF88ACF96DAECD
        B8BFBADE561FFB407ED4D3FC70F0C687E178BC210F85ACB46D53FB440B7D44DD
        C72AADA9B682DD605B6B68E25877332155236E176823719E1AE0EFF57B1B5F18
        F1F2C4CEBD15097353E56E5CDCCF5E6765B6CB57ADF5B0B33CE7FB430F4687D5
        21868D1A8E51509DD4636695924BBEDE67C935F6E78814005001400500140050
        01400500140050076BF12BFE4A37C40FFB1DFC55FF00A7ED46BCFCA7FE45D967
        FD8050FF00D466698BFF007CC47FD8557FC8E2ABD0330A002800A002800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002803
        B5F895FF00251BE207FD8EFE2AFF00D3F6A35E7E53FF0022ECB3FEC0287FEA33
        34C5FF00BE623FEC2ABFE47155E8198500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        05001400500140050014005001400500140050014005001401DAFC4AFF00928D
        F103FEC77F157FE9FB51AF3F29FF00917659FF0060143FF5199A62FF00DF311F
        F6155FF238AAF40CC2800A002800A002800A002800A002801003900027240006
        012CC7000EC07B9A86DA765A5B6E96B8B6DBA7CB73D5B48F81BF16B5EB64BCD0
        BC0BAD6AD6ACB1913E9FF63BB897CE4F322DFF00679D9A22E873B24DADC76391
        5E457E20CA707270C466184A124DC796B46B41A69D9A5AA4DDFB6977D8EEA596
        661563CD470D3A892E6BA941249ABECB5DBE647E20F825F16FC29A4DD6BBE22F
        00788747D1EC943DDDFDDD994B6B68DA408B24CE923940CC76E4AAAA82B9E4D3
        C367F94626A42850CC30D52BD47CB4E9C1BE694AD7B257ED7644F018DA3073A9
        87953A7057949A692573CB013C76E390071CE4A9561C10C3B62BD78B6722EC3D
        51E4748E352CEEEB1A228CBBC8E76468AB8392EEC000392D81DCD36E30527297
        2461094E52D928C55DFE63B49B5186FB451ECD1FECE9F1CA48D258BE18F8A9A2
        740F1B0B151B91C2BAB677F4DBF740407E6F9B38E3C1FF00597238B4BFB530CB
        7BC66ECE2D369AF75AB6DD753B165798D93584AF24F54E0A2959FAADDEBE4729
        E27F85FF00103C15034FE29F0C5F684B118F7AEA0F6D14E3CFF96222D44FF696
        0EE1802909008259B6E2BBB0B9B65D8C9F26131746BBFB2A946A7FE94DF26FDB
        D3733A984C550BAA9455371DE3525CB357D57328D96BBAB2D9A6CE0FB7E1F4AE
        E6DA6D766D59DAFA747D0E7D7AAD7AA5AFC97E87AD782FE04FC5BF8816C97DE1
        5F036B57BA6B8CAEA72C22CB4F65C801E3B9BCFB3C724677659E2F31700957AF
        171BC4793659374F1B8F861EB2FF0097114AAC93EDFBAD6FDBB9DB87CBB1F89B
        CE86165EC9A7CAEA374DC6FD7A2FBF4EE7592FECADF1CD209A6B3F077F6A8B52
        7CF8B48D534AD4AE22DBD43C16D781D0F04053F3641FA571FF00AE1902708ACC
        141D4F85D6C3D6A54D7FDBD64AFDBA5CDDE4B9A45371C345D97C2AAC74F3B45D
        FF004EE7876B5A0EB7E19D426D27C43A56A1A2EA76FF00EB6C752B59ACEE501E
        8FE54C91B346D91E5CAABB241F3292393F4385C450C5518D7C357A788A32F86A
        529C251BADD5A3AAB75BFA6E79B3A55A849D2AF4E74AAC7569AB46CFA27A1574
        FD3EF354BEB6D374F884F7974FE5C109922877B6093F3CD2471AE00CFCCC83B9
        63D2B4AB523460EA4E5C908EF26AF157EE97BDF70946A36A34E307FE2938DBD1
        268F58B5FD9EBE35DEC115CD97C37F125D5ACE3743716B05BDC432A75DD14D14
        CD13823A119047209EB5E2BE24C969B719E678484A3BC5AA906BD549DD7EBBA3
        B6196E3A51528612ACD74952E570F3B3777EA4FF00F0CE1F1D471FF0AC3C5408
        19E2CA3C8CE39C0971D9BBAFCDC6292E27C81DD4735C1A49B5297B46945ADD5B
        95EC3965599462E2B035549EB06E514D27DD7FC0386F10FC3CF1E78497CCF127
        843C45A1C2B8067D4347BEB7B60CC70A86E5E216FBC9E02898127A29E87BB0D9
        A65B8C8F2E0F30C3622A47592A5522B4EDC936DEBB7BAAFDB539AAE171343E3A
        35A296ADBA764ADBB6EDB2DDB38B07A6395E36EDC77E00E0B64376C60838CF19
        15DEA4ADA68F4FBAFAFE0617B79796DB9DEF863E18F8F7C670ACDE12F0E5EEB8
        ACD2AAA5835ABDC130604A56D5AE7ED1846650CC62DA49001048CF9F8ACD72CC
        0CED8AC6FD563CBBD5828D24FCA6A0DDED7D36B5D9B53C2D7AD250A319C9BD94
        146FAFF895ADF8DEC7623F670F8E833FF16C3C5580463162A0F001656CCC31D4
        F2147CA57BE6BCFF00F5B3871592CE30167F0CA359EB6DEEB96C9FF99D2F2ACC
        A2F97EA58ABC7AA50B6BE8AC83FE19BFE3A8EBF0C3C52BE98B38F8E73F28F346
        7E5F526A9F1470F415DE7182B76F696B7FE482FECBCC57FCC16297CA1FFC8997
        ADFC0AF8C1E1CD2AFB5BD6FE1EF88F4BD234D81AE6F6FEEAD523B7B5817EF492
        9F31B0838CE083CD6D86E21C9317561430D99E12752A7F0E11949B97A59AEBE4
        853CBF1D4A129CF0D529421F139AB3F9DB45BF43CA2BDAFEB4DBE47185001400
        50014005001400500140050014005001401DAFC4AFF928DF103FEC77F157FE9F
        B51AF3F29FF917659FF60143FF005199A62FFDF311FF006155FF00238AAF40CC
        2800A002800A002800A002800A002801303D319C7B74E452B2EC16B797E07DA1
        FB14F8CF52F07F8C7E226A30CB34F6963F0B75ED625D3DE67FB3C93E91A9E837
        304CD08658BCEF27ED76F14ACA5E359E45560B2386F83E3BCBA8E370797C6515
        1AD5335C2D08CA292938D5A7523C8E4BDEE46DA6E37B369687BFC3D5E587C463
        2F27CB0C1BA918DDF2C64A576D2D936BAAD6C7EBF491F87BE2F7C3468D9A3BAF
        0FF8F3C300AB2959025BEAD68248A48CAFFCB5B695D5D1860ACD0061822BF158
        BC4E479ACAE9D2C465B8B4BDC6E9BBD395E566ACED28A716D6928B7BA67DDDA1
        8FC245597B3C461FE16972A6D27AA7A5EFAF91FCEBF8D3C2DA8F81BC5DE23F08
        6AB118350F0E6B17FA4DC8C10AE6CE778E29E22DCB43710849E073F7E0923939
        DF9AFE9BCBF174F1B84A18DA297B3C652A5888F4F67CF15EE457D88DEFA2B2B9
        F9557A0F0B5F118795EF42AB8EBD136EDFD743D3FF0067AF0BE9DACF8F7FE121
        F1044ADE10F873A4EA1E3DF1399029864B4D0A132E9F60E181576D4B587B0B73
        0E0992DFED2403B0D791C4F8AA9432E584C336B199A622965B854AE9A9622FED
        5AB6AB969294B4EA91DB955053C52AD24B930719626716B47082D62D6D66DADF
        4D8FDE9F879AF5C78A3C11E17F11DD22C571AE68D67AA4B12284584DEC42711A
        AA80008C3AA71D7193C935FCE98FC2C3058EC561E9FBD0A35DD34DF5E46E126F
        CE4E2DBEEF567E9784A8AAE1E9554BDDA918CA2B6B29393492E8AC7F3F7F1DB5
        0BDD43E317C4C96F6EA7B971E35F1042BE74923F970DBEA53C16F022BB10915B
        C11C70428B858E38D114050057F49F0ED0A14324CAE3468D3A4BEA5427684230
        BCEA414E726A297BD39CA539BDE5294A4DB6DB3F30CCA739E3714A7394AD5EA2
        5CD26ECA326A295DE8924925D9247D73FB17FECCDA578DD07C50F1FE9A9A8787
        2CEF0C1E19D0EF22CD8EAB7968EA27D42FEDC80979A75ACAA6DD6D67592DAE66
        12199248A32A7E278EB8AABE5AFF00B272E94A9E2AAC5CB115A1270A987A2F55
        1A734D3854AABDE84A2D4A31692B1ED70F64F1C4278BC4C63EC6126A14E4938B
        49E8ECD5B63A2FDBABE376B1A56AF61F073C1F7F2683A4D969F6D7DE27FEC990
        D93DE49788C6C7492F6CD13C7A7436B9927B64C473CF2471CC8C214C73787DC3
        F46B51AD9E6362AAD795650C246BC54EF4EE9CAAAE74FDFBAD27BEE935777DF8
        8F309D3947018394A9429FF19539382707F1464A2D5D774F467E7CF843C7BE2D
        F016BD61E25F0BEB9A8699AA69D3C72A3C5773AC5708ADB9ED2EE21204B9B5B8
        52D14D04A191D5C8DA4E2BF4BC765B82CC30D3C1E2A851951A8BD9FBF4A12F67
        CDA29C2F17CB28BD62E3669EA9A67CBD1C5E230B569D6A552A46509AF86728FB
        ADFBC9D9ECD6EB67B33F6EF50F057807F6B0F831E1CD7F58D36DEDAFF5ED052F
        B4CD6EDA341AA681AD22BDB5FC305D204792DEDB5282E2DAE6D5A4304E232194
        4AA1D7F01A38EC7F066778AC3E16A4A5470B88941E1D49FB3AF866F9BDEA57E4
        7525169C64E2DA6D35D19FA2CF0B87CEB010ABCAA35250B467CAB9A13D9B4F7D
        5F54FC8FC40F1BF8335BF879E2DD73C1DE208BC8D5FC3F7F259CEC9B84736C3B
        A1BCB524296B6BB8592E6DD870125D9852A557FA03018CC3E6582C3E3A87BD47
        134D4E29EBC8FED536B6E6A6EF19799F9CE230F3C2579D09A4A5464E319756AF
        BDF73F5A7FE09DF7D7B79F09BC5705CDD4F3C3A7F8EEE2DEC92691DD6D609344
        D1AEE48A10CC76235C4F34DB170BE64AED8CB127F18F12E8D2A59C61654E953A
        729E5D09CDC211839C957AF052938A4E5250518A6EED46292D123EE385A73961
        2BA94E4D431094549B6A29C536A29BD136EED2D2FA9E11FF000500F11F88341F
        8B1E0C3A1EB9AC68C7FE1068A7FF00895EA579A79F3FFB7B595F3BFD1668BF7B
        B11177FDEDA8A338518FA1F0DF0985C464F8DFAC61A857B63A715EDA942A7BAB
        0D195973C5E9CDEF5BBEBB9E5F12D6AD47194FD955A94BFD9A32FDDCE50F7AF2
        D7DD6B5F3DCECBF636FDA2359F1D6A371F083E285EFF00C2542F34FB89BC3DA8
        6BCA97D77791410EFBDD1B5196EC48DAA6EB4679524BA32DD3A453ACEC572A38
        38DB8668E550A39DE55FEC7521529C6AD3C2FF00B3C68CB9A2E3569C6972284E
        12B38CA29352D56BA9BE439B54C53A980CC17B64A2FDFADFBC9544D7BD1939DD
        C9495D34EE9ECCE4BF6C9FD96B45F0669B3FC52F86FA50D37448EE628FC55E1D
        B38DC59E99F6C90C50EADA6C08C05B59B5CC9143736D0810DBB4F1C914491993
        CBECE05E2DAF8DAAF27CC5CEA6224A7F55AF524E5526A9465566A7293E66F921
        269F5B3BF9E39FE4B4F0B0FAE61528D14E3ED29C528C63CF28C63CB14924B9A4
        B647C4DF06EFEFB4FF008A7F0FEE2C6EAE2D255F1668C8B24334B11DB35FDB47
        70A1A36525658DF0C09F986436457DE6794A9CB28CC9CE9C24D60EB35CD14DC5
        A83B3575A3ECCF9FC0D4A90C6615467382F6F4D5A3271D1C95D68D6FD7BFCCFE
        833E285C4FA7FC32F88979653CD677765E04F16DCDA5CDB4AF6F716B736BA06A
        12DBDCC1344CB2433432A24B0CB1B2BC722ABA30600D7F3964F08CB34CB29CE3
        194258EC1C651924E328CF114D4A328B566A49B524F46AE99FA8636528617132
        8B709468D771945B8B8B549B4E2D59AB3D55ADABB9F805A37C52F8DD7DA84506
        89F11FE23CD7F1C1797891DB78BB5E128B7D32C2E354BF946FBFF2FCBB7B1B3B
        9B99B7103CA85D4865620FF46D7CB787E8524F1596E5D1A5251A7EF60F0DCBCD
        52D18E8E9DB99C9A51EAE4D5B53F318661993972D2C6E31CE0A32E5FAC56B5B9
        22DDD73EDBB7F79F57782FF693F157C4BF823F1A7E1D7C40D406ADADE99F0FAF
        F5AD0F5B9238A1BAD42C6D2E6C6D6FEC6FDA248E3B8BCB76BCB69A3B90A24961
        699A762D1AC8DF138EE14C2E4F9FE4799658A3EC6AE614E955A6A2A3187B4A72
        9A8C6292518778AD2F6B25667B986CDB118AC063B078B4FDAC683AB4A4DDDC92
        DEEDF5F5FD4FCFAFF3E95FA8BDDFAB3E596C8290050014005001400500140050
        01400500140050076BF12BFE4A37C40FFB1DFC55FF00A7ED46BCFCA7FE45D967
        FD8050FF00D466698BFF007CC47FD8557FC8E2ABD0330A002800A002800A0028
        00A002800A002803E9DFD973FE431F163FEC89F8DFFF00476935F21C5ABF7195
        2FFA9E6017E133D8C97F8F8FFF00B174BF53EE6FF827EFC4F1AF781B58F86BA8
        CFBB53F065DBEA1A3AC8D9793C39AB4859A24C9DCCBA7EABF69563CED86F6DE3
        5E23AFCF7C49CA96171F4734A0BD9D1C753F65514935CB8CA378C5EDA73AB34B
        AA57573E8785B1DCF85A98493E5961AA39423B3707D52DF95BB3BAD3CCF16FF8
        2837C306D27C55A17C51D3ED8AD9788E14D1B5C9111B6AEADA6C43EC73B80383
        756398158FDEFB222A926BDFF0DF374F035F29ACB9AAE0A5F59C3A5BB8569285
        5518F5E5AB25395B6524DD8F3F8A7031A355632117FBF5C92696909EF1726B6B
        A4F73E7CD5C1F869FB3C695A0A9107897E356A7078875755212E22F02F86E664
        D0ED981C3247AAEB05EF9508188ED9D8656404FD25187F68F14D6C44797EADC3
        D87A984A534D384B1F88E4FAD724969CFECD538C92774B7D19E5D45F50CAA9D1
        BFEFB1BCB29A5BAA5177A72B7F2B72959ECDAD353F6AFE08F1F08FE1DFFD8A1A
        276C7FCB9443DBFF00D5C57E179FDBFB6333B689633116F9D4BBFC4FD072D5CB
        81C22DAD469AFC65D3A1F815F1AF03E2FF00C4E19207FC275E29CE38231ACDD9
        E07D0E7F03E95FD139369926064B7A781A124BAD9528B6EDDBCCFCCB1F1E6CC7
        110DAD89ABE56BD491FBF5F073C3D69E16F857F0F342B3411C561E0ED01640A3
        87BA9F4E82EAFA7CFADD5ECD7170C7D6526BF9CF3BAD3AD9CE695A4D35FDA18C
        B28EAD2F6F51476FEED8FD3F2FA4A86030B4E3B3C3D17A779538B7F9D8FC33FD
        A8B5092FFE3EFC4C99CB8117889ED235639F2E1B6B5B5891147A6518FE23D6BF
        A038469FB0E1CCA60BAC22D74D1C310EF6EDA9F9C6733FF852C5AFFA7C91E067
        A6071E9DB9EDFAD7D23D2D6E8FF0D6E79B27CB17E9E9B9FB8FFB085EC975FB3E
        E950BE76699E23F11D8C03D216B98B50C63FEBA5FCA7F1AFC03C4387B3E27C44
        969CD87C1792517456BE9E67E8DC38FF00E12A0D7D99DD2DBD743E32FF008284
        E816BA67C56F0EEB3046B1CFE20F0AA49745782EFA6DF4F671BB7FB463C0FA0A
        FB7F0CB1129E4D8AC3BBA8E1318E10E9A54829E9F36781C514953C7539C6DFBD
        A5CCEDDD3B1F48FF00C139BFE49578DBFECA0CDFFA8EE815F31E287FC8DB01FF
        0062D5FF00A93883D5E14FF75C47FD842FFD211F3C7FC1457FE4ABF833FEC418
        BFF520D6EBE93C31FF00913E37FEC3E7FF00A8B13CAE29FF007CA7FF0060B1FC
        E47CBDFB3C6AB368DF1D3E135E5BB14793C79E1BD30B47F29306B7A945A34CA4
        77592DAFDD64F452735F5BC494162387B3883D397098BC559E8D4A861EA548E9
        DEF13C6CAA7EC732C2CB67531387835D573D58476F99FD01FC44D0ECFC4BE03F
        17E817D1AC969AB787757B29A371952B3594CA091ECD861E84035FCE597E21E0
        F1D83AF1BDE9E2A868B4F8AAC62D7A352B3F2B9FA862A9A9E1ABC364E94FE5EE
        BD7F53F9DCF85B1B43F14BC090B63747E33D0A3621B702D1EAB0AB152790376E
        381C6187B57F4AE6F24F25CD5AD2F8394BD2F425FE67E55838AA78EC2413DB11
        1F2FF9788FE85BE26D85DEA9F0E7C7BA569F109AFF0052F05F8A34EB1837C517
        9D777BA1DF5B5B45E64CF1C31879A4405E591235CE5980C9AFE6BCB2AC30D996
        595AACD42953C760E537C8E4D456229B6D5BCAF7D353F55C4D394F0D898429C6
        5274AA28A95959B8AB7E363F2EBE0CFECB3E33F03F86BE24FC48F8896367A44B
        A77C34F1DDAF877458B50D3753B9173A8786B51B59F519E7D2AEAF2CEDE24B29
        6E2DE187ED3E73F9EECF1261777EB39F71760730C564F93E58E75215335CBE55
        6ACE9BA5AC7110938A8C92BA56BF32D373E2B2FC971385A18BC7627963ECF098
        854A941DDABA779596BB1F9DF04F716BBFECF34F6E678A4B698C52BC5E6C12AA
        896194A32968AE07FAC8E4017118278AFD3E518F34DC5AB73CED676FB4FF0033
        E5549A4BD2F75B6BE84638C01C630076EA3FA8AA565E457F5D85A60140050014
        005001400500140050014005001401DAFC4AFF00928DF103FEC77F157FE9FB51
        AF3F29FF00917659FF0060143FF5199A62FF00DF311FF6155FF238AAF40CC280
        0A002800A002800A002800A002800A00FA77F65CF9758F8AF81D3E09F8E0FB0C
        4FA40E7D3961F5AF91E2D8BFABE516D39F3CC0F2F4D529DFD0F5F26FE36616FF
        00A174FCBB9C87ECEBF129FE13FC58F0C789A494C5A44B72BA4EBE818AA9D275
        36105D4927F095B4668EEC67A085C8F998576F13E550CDB24C4E13D9A956A509
        D7C3BD135563EFE9DAE93473E538B96031F4EAFC34A518C2A35D2FA6CB5FC0FD
        CAF8C1F0E344F8C1F0EB55F096A772B696D7E96BA8D86AAB1C729D3E7B3912EE
        1BD843155D8D02C90BB06E60B8908C9C57F3FE4D9A62B21CCE863A85373AB465
        3A4F0F7B2ACAA274D425D9A9353B3D9C4FD271D85A78FC2FB1AA9460D46A39AB
        7BB65CCA5F3DB4EFAF53F08FE3978DED3C73F11B58BCD1C087C33A2FD9FC31E1
        4B643FB983C3DA0A2E9FA71887076DCC711BACB2873E70DF96E6BFA0F87F2F79
        7655469CDDF13594B138C9BDE58AAF38D49DFBF2C6518A95ECEDA1F99E65888D
        7C4C9D2FE0D394295356E5E4E47CAE093B3B6D2BAD1B93B753F79BE08FFC923F
        877FF628689FFA45157F3CE7BFF237CCBFEC3313FF00A759FA665FFEE786FF00
        AF54FF00391F813F1AC1FF0085BFF13F1C7FC577E291E982757BB1BBF01DBBE2
        BFA3B245FF00093962FB12CBA9425D2CDC15B4F43F30CC2F1C7E26505AC7135A
        FD2DFBC91FBB5FB3BF8D6D3C75F067E1F6B56B2A493C5E1BD3347D514365A1D5
        B44B58B4CBF491700A3492DB1B845206619E371956563FCF1C4B83AB97E79985
        09C7954F1588AB4F6F7A9D6A93A9092B696B4B5ECF47AA67E9994D78D6C06165
        17A428D2A52B74A908463256E96927E4CFC60FDABF489B45FDA07E22C32A3462
        F3578F54B50DC136F7F650C8AE07F12906439FF6949C57EE9C1B5E35B8772A9A
        FF0097309509A57F76AC215A2E2D76BCE3EF7C3AE8CFCFB3BA7ECB34C4D369A9
        4A5ED62ADA722D5BBEDF2BDCF9DCF1F9E001DB3C74FC735F4D51F2C24D27A27A
        25AEBD923CA92F765D128B7E96D763F74FF61BD265D27F679F0ECF32B4475AD5
        FC43AB46AC369F2DB516D391D475D927F671284E03A90CB95604FF003FF8815E
        9CF89311CB24D51C3616954E9CB523455E36EF76B6EA7E93C374DC32CC3E8E2A
        6E525D34EED7F5B1F02FEDE3E34B4F137C675D1AC6659E1F066896DA3CCE8D95
        4BFBA91EFEEE0E318687CE8836323712B9CA903F45F0EB015305912AD523C8F1
        B59D78AD13E48C54136AF75B36AF6BAB347CBF11E223571CA107FC083A6D744D
        C9C9AFC4FACBFE09CDFF0024ABC6DFF65066FF00D47740AF8DF143FE46D80FFB
        16AFFD49C41EDF0A7FBAE23FEC217FE908F9E3FE0A2BFF00255FC19FF620C5FF
        00A906B75F49E18FFC89F1BFF61F3FFD4589E5714FFBE53FFB058FE723E66FD9
        BB45975CF8EFF0A6C6DD198DB78D346D5DF60DBB22F0FDD2EBB331DBC6D8E3D3
        A40D93D576FDE201FAAE28ACB0BC3D9A546F96F84AD869E96F7F154674A9C55B
        7E694D26E3A453BCACB53C7C9E93A99860E295A70AF46B5BB4615632937DAC93
        76EA7EF1FC60F18587813E18F8DFC537CEA90E93E1ED4648D59C47E75DCF035B
        595B46C78F36EAEE68608877791457F3D653849E3732C0E1A9425273C4C1B8C7
        4718D27EDAA37D2294212777BE896AD23F4BC7D68E1B075EAC9F2A54DC568D7B
        D53DC8D92FEF497A6EF43F9F1F856ECFF147C06EC4EF6F19684CC4F04B36A76A
        C4B638C9258F1C7CC7D2BFA433A87B3CA3334BDD4F01371E9B5269E9D3567E5B
        83D31F85BE92F6F0BF95EA27BEC7F41FF17372FC2BF896C8591D3E1F78C99190
        ED6565F0EEA2CACA720065601949E84035FCE19324F35CAE2D2B7D7F05A34B97
        FDE69EE8FD4B1AA31C2E25BE65CB4AAB5CAF95AB4137F76E7E2C7ECF7F1835CD
        062F1FF80F57D6AEEE3C35E2FF0086BE3BB3B5B6BFBB924834ED66D3C29AADF5
        8CB019E574B7FB4476F3DA3A4415669A4B60A371C1FDC389B25C356865D98D0C
        353A78AC066580AB2950A7CB7A0EAC54EF18ABFBA9B93F24DF73E0329C7D4A11
        C651A95253A32C2D58C61525F0CE716D7CA49FE3DCF9934BD36EF57D4AC74AD3
        A133DF6A5796D61690A8E5EE6E65582143B49242B38C8FBC4673D0E3EBABD685
        0A53C4D45ECA953A73AD376768C22B9A4F4EB677E5DDB7B3678B08DE54E95357
        954972422BF99F4F257EBB0FD634AB9D0B56D4745BC309BAD2EF6E6C2EBC8612
        43E7DA486293CB6C90764A19772920E320E28A15215E10A949DE128C6717671F
        764B993B3B3D53B838B8C9C5AB38B716BB34ECD69E650AE800A002800A002800
        A002800A002800A002800A00ED7E257FC946F881FF0063BF8ABFF4FDA8D79F94
        FF00C8BB2CFF00B00A1FFA8CCD317FEF988FFB0AAFF91C557A06614005001400
        50014005001400500140083960A3A9200C7AB1C018ED93537B6960DBCADF2B5C
        FBE3F650F831E3431FC4BD7754D3868367ADFC31D77C35E1E6D5E786C4EABAA6
        B9269F3C0D0C523890DAA5BD9B86B82AA85E784A965DE47E73C619EE060F2AC3
        D2A8EB3C266D43138874A13B52853728D44FDD5AC5CB5E964ECCFA3C8F035B9B
        17565C94955C24A9538CA4937277717DAD2FD753E30F15F827C55E07BC5D3FC5
        3A1DEE8D71235C2C02E117CAB95B57449DED678D9E1B84432265E177037AE704
        E2BEF3039860F30A6EA607114AB4629BFB51E976B96493D579753C1C461EBE11
        F255A6E9CD6CAE9EAB5DE2D9FA249FB4F14FD8DBEC675203C7B1C23E17F1362F
        85935AF94BABE3779A641E1D0D6BF681890EA2A6E4B0E4D7E5CF853FE33753F6
        3CB975FF00B51DE2D479F9A2E54935EEDDD47CD0BF44FE7F531CE7FE109A536B
        1492C3B5757D53B4ED7BF2A4ACFD5687E73786FC1FE27F17DD35A786B45D435A
        9E16B659D2C62322DB1B9629035C3F0902C8D1B8124D2227C8C380B93FA7E2B1
        B84C05253C556850E68CF953D14B91C5DA2BBA8D93F368F93A187AD55A853577
        CD194DDD249B7ABD7BFF00C39FD13FC308E2F0D7C3CF06E85A9DED841A8693E1
        CD26C6F6217B6E4457305A4693479F3304C6E191B1C641C122BF99F3572C4E63
        8EAF4695474EAE2AB4E0F95EB09CF994B45A2D6DDCFD5B05CB4F0D429B9D3BD3
        A50E64A71D1A72BADCFC3AFDA1FE1DF8C7C39F13BE216B3A8E8776BA1EA1E2DD
        6352B1D6A00B3E977167AAEA13DD594A977133448658E55CC7214915F7295E2B
        FA0786B34C1E272ACBE8D3AB18D7861A9D39D19DE138CA0B91DF4B2BF2DD6BB3
        5D4FCEB33C2D6A58AC4D5715ECA75A738CE328D9A9372DAF7D1DD3D374FA1DA7
        ECB1FB4ADCFC11D665D175E59EFBC01AEDCC726A36F16E92E745BEE11756B287
        2A1D4F11DF5B6774910495033C4237F378C384E19EE1A38AC2A8C31F439A9737
        D99D295F9A2F96326E57F85E8ADD4DF23CDA597D49C1F33C2CBDEE5D39A3525A
        CA4AED2E5BDDAEB6E87D43FB4E7C28D27F68BB6D2BE29FC10D6347F166B963A7
        4567ADE8761A85AAEA17FA6A333DA5D2DAC8C93C37F6AC4DBBC17420F361112C
        5B981AF91E12CEABF0B54C56579DD1AF82C3549C1D1AB5694BD9426DFEF2F24A
        CB9A3AA6AE959DEC7B79C6096691A38DCBA50AD28C1C6718C929493ECBFE09F1
        DF81BF650F8CBE2ED7ADB4CD43C25A9F84F495993FB5B5DD7638ECACF4DB456C
        DC4A3CD7FF0048916356F2D235757620332A926BEEB1FC6591E0A87B5C36369E
        2EBDAF4A861D4A5394EDA2E5B2EBABF23C1A3926612A918D5A0F0D4FED54AAD2
        825D9F2B6EF2D9687E82FC52FDA67E1D7C01F01D8FC39F8657D61E23F13E89A2
        DAE83A4C5632477DA6688D6F6C20FED1D62F20636F71728FBAEA4B48D8BCD74C
        DF68281DF1F99E4DC2B997126615734CDA94F0D84AD889626ABA89C6A57BCEF0
        A74559F2251B5F99AB2BDB5B33E9B1D9C61B2BA14F0584973D6A749537C9651A
        6ED6E67AADDDF6EE7E3E93ADF8AB5B91C0BCD6B5FD72F25B870A24B9BFD42FAE
        9DA69DCA8DD24D2BBB3B921471801540007EDB1FABE06824946850A51514AEA3
        18C62ACAD15E5BD8F83F7EA5693D6556ACB99EB6D7D5D8FD94FD857C2DACF807
        E176BB078BADA3D06EB5CF175C6AF63657F736F05DFD80695A5D82CD35B9977C
        25E7B3942A4815F6E0B282715F8778858CA598E6B8778252AD0C3E0E14252846
        5CAE6EAD5AAF974E8A6A2FCD33EFB87294F07869C6BF2D3954ABCEA2E71BC629
        28ABD9F5DD5BA33CAFF6D7F835E3BF89DE3AF0A7887C0D6165AE58D9F860E8B7
        AB0EABA7C1359DD45AA5F5E87992E2E220B04B0DF26C9013CA3E401B49F63813
        3BC064D97E2F0D98CAAE1A72C54AB439A8D469C654552B2E58BD6EAFDADE6717
        10E03138AC552961E30A8BD8AA7A5482B357BBDD69A99BFB3CFC3AF007ECD736
        A1F11BE30F8E7C2567E2FF00B14F61A5F8774FD5AD756BBD2619C8FB448F0D8C
        934B36A372A896F1AC71A2450EFDF2A991EB4E25CCF33E2754B2BC93018CA981
        559CABD674A54A153FE7DABB4BDD8DEF272D2F669683CA70987C9D4B178FAF87
        8E22A3518423522DA8B7AC525F69DECADD4F02FDA8BF6A6BAF8D325BF853C310
        DCE95E02D2EF7ED1B6E4325EF882FA3C8B5BDBE85582436F6E37C96B66FB8F98
        C6E25559042B1FD2708F08FF0060AFAEE2D53A998558B8C5475850835AAB34BD
        E6B49357B9E5E739D4F3094A8507ECE8536B7D39AD256D9BF2B1E55F01BE1CF8
        C3C4DF10BC0FA9E95A25E49A35978934EBCBBD6A44106976D6FA75EC33DE3CB7
        72948B31228C2293216620291923D7E23CCF0787CB730A556B2F6F3C255A7082
        8C97339AE5518E9BDFF04CF3B2EC3559E330F2514946AC24E4DA51B4649BF9BB
        9FBC7E3B8ED7C45E08F187876C753D312F35EF0A788346B369AFADE3896E755D
        22EAC6DDE460E488965B846760090B9C02702BF9EF2D94F0B8CC0E2EA51AD1A5
        87C5E1EACF969CDBE5A55A3395ACB7928BB5FE67E998A51AB87C452A53A6E72A
        5522973C559D4A6E2AFAF7DFC8FC355FD93FE388BBFB32F85214DB3342B73FDB
        7A28B72BCC65FCEFB68222917EF36DF9A27652BD457EF8F8C7205453789938D4
        8439E9BC357BAB2D17C16BA7BEA7E72B24C729B4A308BB24DBAD4E29A514B672
        BF47D0FB1BE027ECA107C2DB8B9F89FF001375BD0AE75BF0EE9D7FA9681E1DB1
        BEB6B9B4D3B5382D9E58753BFBC2CB1DD5D5B8590D95B40AD04733C73B379D12
        AB7C4711F1855CDA11CA728C3E2A384AF88C3D2AF5EA519479E8D59A84D53B6A
        A2D3776ECECB44EF75EF6579352CBF9B1788AB41D5A51BD2A519A6E9CF577937
        A3FF00B75F5DCFCBCD5AF0EA3AAEA7A8B6775FEA37B7A49CE41BAB9967CFD499
        0EEAFD768518D0A3469535654E953876D21051FD0F90AADBAB525A2E6A936EDE
        726F4FBCA15B10140050014005001400500140050014005001401DAFC4AFF928
        DF103FEC77F157FE9FB51AF3F29FF917659FF60143FF005199A62FFDF311FF00
        6155FF00238AAF40CC2800A002800A002800A002800A002801BB7D383F974391
        81C639E6A797FAD82DF2FD0B3F6ABB1C2DCDC28EC1669463DC7CE467A632081D
        852508476A747CEF428BBF7DE17F9F52F9EA5ACAA548F6E59B8DBD2C44EF2C84
        79B23C9B738DE59B1BB1B94162582908836A903E5E724F0D45413504A92B35CB
        4E30A71D57F2C231EE43E7BEB39BB7F349CB7F51A32ABB727686DDB72D8DC46D
        DDB73B7795C2EFC6EDAAAB9C039147457B3718461CD649DA37EBE77D45CA93D2
        F15DB65EBEA3924961CF952BC3B8618A315DDCE7E6DA46EC7380D9519C953C62
        654E2ECA4B45D36DCA8395369C5B8DB749B8DEFB5EC482EAED7A5D5C01D0AF9D
        263008231F37078E71D7D00E28F650FE4A7D9274A9CACB7B5E516F71F3D54DB8
        D6AB157BD954924976DF6FF311A79DD4A4934AE99C946772BED952C4617AA8C7
        049229C6952A6EF4A11A2FBD38C23EBB416EF513DF59547E52A9271FB9E9A901
        5EBDBA6381D3041E08C1EBC12323039279ABF7937CB271BDDCBCDBDDBDB57BED
        BB25C7F97DD5D9685BB3BDBED3E459AC2F2EACA5525964B49E5B69159B82CAD1
        3AE1B1FC58DC0FCC0835954A146AC230AD4E15547FE7F46357EFE64FFE09506E
        9694E5529C56D08D49462BE49AD0D5BEF15F8AF53845BEA5E28F116A36EA415B
        7BFD6B52BC84631D22B8B99100E318002FB5630C060A9C94A183C1C651F85FD5
        68E9E96822DD5AB6B7B49C7D27356FBE4D7E0609EA49E79C82C4B375CF2CC492
        3B01C003802BA9A937BA8C52B46118A84236ED18D9232F7BED49C9F77BFDE0BB
        91D5D18A3AE4ABA165704E72CAC1B2879C7CB8E38A5CBA38F34947AC55927EA9
        A63B25DD3E8D3B35E8D6A4FF006ABBC11F6AB8EB9FF5AFC7CA401F7BEE8C9217
        A64E6A150A30F869528DB6BD2A4ECDEEF5814A538AB46AD58DBFE9E4BAFCC05D
        5D0E05CDC74C7FAF9877CE7E59179E9CF5C0C669FB1A57BB845CBBB852B2F48F
        B3B129D48B6D56AF7BDEFED66ADE8AFA103176E5DD98F3CB7271D81DD9C81F9F
        A9AA50E55CB16E9C2D6E4A56A4BD3DD4B427921F6E2A5CBAC79AEDC5F49277D1
        A7AA7DC6EDEDDB9CF6EBF4C707BF73EA2928460AD4EF1EF793937ADFA872457C
        2B91754BAF6BFCF5268E7B88976453CB0A2962A913B4680BE3792A8403BB03FA
        E7AD29D1A539294E9D37CBB5E9C2F7EEDB8BFB8B52AB15CAAACE2BA28BE5B3F5
        5FD6A3BED5763FE5EEE7839E6794E73D73973DF9FE58A3D8D3D2D18452FB31A5
        4A29FAA54FFABB0BCBFE7E564FBAAB38FDE9317ED77793FE9570BC93813CA319
        FA3E0FA7209F5269B8476B412EDECA8E9FF94C2F24BE39DD7594E4DABF4BDC43
        7375C837572148C1513CC0609048C070A43103706041EF4BD952E5517470FA3B
        C65EC294649AF85B9462AEE2F6D10B5DB9EA5BAA53925F75C87FCFA568014005
        001400500140050014005001400500140050076BF12BFE4A37C40FFB1DFC55FF
        00A7ED46BCFCA7FE45D967FD8050FF00D466698BFF007CC47FD8557FC8E2ABD0
        330A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A002800A002800A002803B5F895FF00251BE207FD8EFE2AFF00D3F6A35E7E53
        FF0022ECB3FEC0287FEA3334C5FF00BE623FEC2ABFE47155E819850014005001
        4005001400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        05001401DAFC4AFF00928DF103FEC77F157FE9FB51AF3F29FF00917659FF0060
        143FF5199A62FF00DF311FF6155FF238AAF40CC2800A002800A002800A002800
        A002800A002800A002800A002800A002800A002800A002800A002800A002800A
        002800A002800A002800A002800A002800A002800A002800A002800A00ED7E25
        7FC946F881FF0063BF8ABFF4FDA8D79F94FF00C8BB2CFF00B00A1FFA8CCD317F
        EF988FFB0AAFF91C557A06614005001400500140050014005001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        14005001400500140050014005001400500140050076BF12BFE4A37C40FF00B1
        DFC55FFA7ED46BCFCA7FE45D967FD8050FFD466698BFF7CC47FD8557FC8E2ABD
        0330A002800A002800A002800A002800A002800A002800A002800A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002803B5F895FF251BE207FD8EFE2AFFD3F6A35E7E53FF2
        2ECB3FEC0287FEA3334C5FFBE623FEC2ABFE47155E8198500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        1DAFC4AFF928DF103FEC77F157FE9FB51AF3F29FF917659FF60143FF005199A6
        2FFDF311FF006155FF00238AAF40CC2800A002800A002800A002800A002800A0
        02800A002800A002800A002800A002800A002800A002800A002800A002800A00
        2800A002800A002800A002800A002800A002800A002800A00ED7E257FC946F88
        1FF63BF8ABFF004FDA8D79F94FFC8BB2CFFB00A1FF00A8CCD317FEF988FF00B0
        AAFF0091C557A066140050014005001400500140050014005001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        1400500140050014005001400500140050076BF12B8F88DF1031C7FC56DE2AC7
        6FF98F6A35E7E53A65D9674FF60A16E9FF0030CCD717FEF988FF00B0AADF91C5
        57A0641400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        0500140050014005001400516F20BAEE7A47C64D0B55F0DFC55F883A6EB3653D
        8DDAF8C35FBA48A7564F32D2F755BCBBB2B9B76217CC82E2DE68A58DD72AC8E3
        B822BC7C8AB52C465194D4A138D4847074232941A6A328E1DA946567EECA32D1
        A76773AF1F4AA51C6D755212A6DE22B4A374D7BB24ED25E4CF37AF60E40A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002800
        A002800032C15412C485555049CB10000077248C01CF23D695D2BEA972A7296A
        972AEADFF2AF5B0D26DA8C5372E918A6DFDC8FAB347FD8E7E316B3A4697AC41A
        234506ABA758EA50C53AF953C715F5B45751C7344F2ABC72A24A1648DD5591C1
        56504115F1F5F8DB24A15EB50957BCA8D5A94A4E336E2DD39B8371695ACDAD1A
        D2C7AF0C8331A908548D38A538C6694A3692524A4935D1A4F5F33DBBFE0A17FF
        002367867FEBC1FF00F47455F35E187FBA56F47FA9DDC45FEFB3FF00AF7FE67E
        72D7EAC7CC850014005001400500140050014005001400500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        00500140050014005001401EB9F023FE4ABF833FEC336BFF00A11AF9ECFBFDC7
        30FF00B069FF00E9076659FEFD1F589FD185BFFC7BC1FF005C62FF00D016BF99
        E3F0AF45F91FAAC7E18FA2FC8FFFD9}
      Stretch = True
    end
    object localTest: TAdvSmoothButton
      Left = 26
      Top = 254
      Width = 150
      Height = 32
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -11
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
      Caption = 'LOCAL TEST'
      Color = clWhite
      ParentFont = False
      TabOrder = 0
      Version = '2.1.1.5'
      OnClick = localTestClick
      TMSStyle = 8
    end
    object localCali: TAdvSmoothButton
      Left = 194
      Top = 254
      Width = 150
      Height = 32
      Appearance.GlowPercentage = 50
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -13
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
      Caption = 'Calibration Start'
      Color = clWhite
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.5'
      OnClick = localCaliClick
      TMSStyle = 8
    end
  end
  object GroupBox3: TGroupBox
    Left = 976
    Top = 855
    Width = 474
    Height = 185
    Caption = 'GroupBox3'
    TabOrder = 7
    object pdev1: TPanel
      Left = 15
      Top = 56
      Width = 65
      Height = 25
      BevelOuter = bvNone
      Caption = 'IR1'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      Visible = False
    end
    object pdev2: TPanel
      Left = 86
      Top = 56
      Width = 30
      Height = 25
      BevelOuter = bvNone
      Caption = 'IR2'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      Visible = False
    end
    object pdev3: TPanel
      Left = 122
      Top = 56
      Width = 30
      Height = 25
      BevelOuter = bvNone
      Caption = 'IR3'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object pdev4: TPanel
      Left = 154
      Top = 56
      Width = 30
      Height = 25
      BevelOuter = bvNone
      Caption = 'IR4'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
    object pdev5: TPanel
      Left = 15
      Top = 25
      Width = 65
      Height = 25
      BevelOuter = bvNone
      Caption = 'OCV1'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      Visible = False
    end
    object pdev6: TPanel
      Left = 86
      Top = 25
      Width = 30
      Height = 25
      BevelOuter = bvNone
      Caption = 'OCV2'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 5
      Visible = False
    end
    object pdev7: TPanel
      Left = 122
      Top = 25
      Width = 30
      Height = 25
      BevelOuter = bvNone
      Caption = 'OCV3'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 6
      Visible = False
    end
    object pdev8: TPanel
      Left = 158
      Top = 25
      Width = 30
      Height = 25
      BevelOuter = bvNone
      Caption = 'OCV4'
      Color = 16771289
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 7
      Visible = False
    end
    object clrConInfo: TPanel
      Left = 282
      Top = 112
      Width = 185
      Height = 41
      Caption = 'clrConInfo'
      Color = 12353126
      TabOrder = 8
      Visible = False
    end
    object pon: TPanel
      Left = 282
      Top = 18
      Width = 185
      Height = 41
      Caption = 'pon'
      Color = clLime
      ParentBackground = False
      TabOrder = 9
      Visible = False
    end
    object poff: TPanel
      Left = 282
      Top = 65
      Width = 185
      Height = 41
      Caption = 'Panel59'
      Color = clWhite
      ParentBackground = False
      TabOrder = 10
      Visible = False
    end
    object GroupBox2: TGroupBox
      Left = 30
      Top = 87
      Width = 227
      Height = 87
      Caption = '????? ??? ?? ??'
      Color = 16777088
      ParentBackground = False
      ParentColor = False
      TabOrder = 11
      Visible = False
      object pnormal2: TPanel
        Left = 90
        Top = 41
        Width = 41
        Height = 19
        Caption = '??'
        Color = 16770815
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object pnormal1: TPanel
        Left = 30
        Top = 43
        Width = 54
        Height = 15
        Caption = '??1'
        Color = 16771289
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        Visible = False
      end
      object p0: TPanel
        Left = 146
        Top = 36
        Width = 41
        Height = 19
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'READY'
        Color = 8454016
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
    end
  end
  object GrpAlarm: TGroupBox
    Left = 1498
    Top = 103
    Width = 404
    Height = 300
    Caption = 'STAGE ALARM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Image3: TImage
      Left = 30
      Top = 26
      Width = 346
      Height = 265
      Picture.Data = {
        0A544A504547496D61676546150100FFD8FFE0E4CA4A4658580013A07AFAF0EE
        EF8E89EA5047E94940E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A
        41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E9
        4A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41
        E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A
        41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E9
        4A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41
        E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A
        41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E9
        4A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41
        E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A
        41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E9
        4A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41
        E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A
        41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E94A41E9
        4A41E94A41E94A41E94A41E94A41E94A41E84941E95048EF8A86FBEFECF29A95
        E73026E73027E63226E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E63125E63025E63125F0918BEB5F59
        E53129E82F28E63227E73228E73228E73228E73228E73228E73228E73228E732
        28E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E7
        3228E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228
        E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E732
        28E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E7
        3228E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228
        E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E732
        28E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E7
        3228E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228
        E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E732
        28E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E7
        3228E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228
        E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E732
        28E73228E73228E73228E73228E73228E73228E73228E73228E73228E73228E7
        3228E73228E73228E73228E73228E73228E73029E63026E53225EA524BEB5A51
        E73026E73027E73127E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E73127E73128E83127E9463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E73128E63127E63127E63127E73126E73127E73127E73127E73127E731
        27E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E7
        3127E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127
        E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E731
        27E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E7
        3127E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127
        E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E731
        27E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E7
        3127E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127
        E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E731
        27E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E7
        3127E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127
        E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E731
        27E73127E73127E73127E73127E73127E73127E73127E73127E73127E73127E7
        3127E73127E73127E63127E73128E73128E73127E83228E83228EA463DEC5A52
        E73127E83128E73027E63024E63027E63129E83129E83129E83129E83129E831
        29E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E8
        3129E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129
        E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E831
        29E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E8
        3129E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129
        E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E831
        29E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E8
        3129E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129
        E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E831
        29E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E8
        3129E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129
        E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E831
        29E83129E83129E83129E83129E83129E83129E83129E83129E83129E83129E8
        3129E83129E83129E63027E83025E63125E63127E83228E83228EA463DEC5A52
        E73127E83128E53127E33227E82F26E53125E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227
        E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E732
        27E73227E73227E73227E73227E73227E73227E73227E73227E73227E73227E7
        3227E73227E73227E63027E73029E53128E63127E83228E83228EA463DEC5A52
        E73127E83128E63730EE7169ED807BED807BEF807CEF807CEF807CEF807CEF80
        7CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF
        807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807C
        EF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF80
        7CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF
        807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807C
        EF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF80
        7CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF
        807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807C
        EF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF80
        7CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF
        807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807C
        EF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF80
        7CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF807CEF
        807CEF807CEF807CEE7F7BED7E77E94B42E73026E83228E83228EA463DEC5A52
        E73127E83128E43226E43427E63428E73429E7342AE7342AE7342AE7342AE734
        2AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7
        342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342A
        E7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE734
        2AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7
        342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342A
        E7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE734
        2AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7
        342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342A
        E7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE734
        2AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7
        342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342A
        E7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE734
        2AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7342AE7
        342AE7342AE7342AE73328E63428E53427E63126E83228E83228EA463DEC5A52
        E73127E73128E63128E83128E63127E63127E73229E73229E73229E73229E732
        29E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E7
        3229E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229
        E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E732
        29E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E7
        3229E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229
        E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E732
        29E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E7
        3229E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229
        E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E732
        29E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E7
        3229E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229
        E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E732
        29E73229E73229E73229E73229E73229E73229E73229E73229E73229E73229E7
        3229E73229E73229E53126E73027E73028E73127E83228E83228EA463DEC5A52
        E73127E83128E73026E63126E73127E83027E83127E83127E83127E83127E831
        27E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E8
        3127E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127
        E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E831
        27E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E8
        3127E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127
        E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E831
        27E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E8
        3127E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127
        E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E831
        27E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E8
        3127E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127
        E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E831
        27E83127E83127E83127E83127E83127E83127E83127E83127E83127E83127E8
        3127E83127E83127E83128E63027E63126E83127E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5A52
        E73127E83128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228EA463DEC5952
        E73126E73128E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E73127E73127E73127E9463DEB5A51
        E73126E43227E73127E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E63127E73127E73127E9453CED5851
        E53127E73126E73127E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E73127E73127E73127E9483FEC7470
        E53226E63126E73128E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228
        E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E832
        28E83228E83228E83228E83228E83228E83228E83228E83228E83228E83228E8
        3228E83228E83228E83228E83228E83228E73228E73228E73127EE6C64F8D7D4
        EB655EE94840E94840E94940E94940E94940E94940E94940E94940E94940E949
        40E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E9
        4940E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940
        E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E949
        40E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E9
        4940E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940
        E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E949
        40E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E9
        4940E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940
        E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E949
        40E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E9
        4940E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940
        E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E949
        40E94940E94940E94940E94940E94940E94940E94940E94940E94940E94940E9
        4940E94940E94940E94940E94940E94940E84840E74A3FEC635CF8D4D1FFE000
        104A46494600010001006400640000FFFE001F4C45414420546563686E6F6C6F
        6769657320496E632E2056312E303100FFDB0043000202020202020202020202
        0202020202020202020202020202020202020202020202020202020202020202
        020202020202020202020202020202020202020202FFC401A200000105010101
        01010100000000000000000102030405060708090A0B01000301010101010101
        01010000000000000102030405060708090A0B10000201030302040305050404
        0000017D01020300041105122131410613516107227114328191A1082342B1C1
        1552D1F02433627282090A161718191A25262728292A3435363738393A434445
        464748494A535455565758595A636465666768696A737475767778797A838485
        868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BA
        C2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4
        F5F6F7F8F9FA1100020102040403040705040400010277000102031104052131
        061241510761711322328108144291A1B1C109233352F0156272D10A162434E1
        25F11718191A262728292A35363738393A434445464748494A53545556575859
        5A636465666768696A737475767778797A82838485868788898A929394959697
        98999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3
        D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFC00011080108
        015A03011100021100031100FFDA000C03010002110311003F00B5F1ABE2D78D
        3C79F103C4B77A86BBAAC1A759EB5A8D8E8DA3C17F750D8697A7D95DCD6D6D14
        16D1489079F2471AC97773B0493CCCEC76AF9413F0BCE734C5E3B1F8994F1159
        4215AA428D2D153A34E15395A82D2EE493B3EBABBF53FD2BF0FB82387F86785F
        2AA183CB7072C657CBF0789C7E3EA61A8CF138EC4E269D2AD88954AD35ED5528
        CA6E3428CB4A74E108C75E673F25FEDAD67FE82DA9FF00E075D7FF001EAF27DB
        54FF009FB5BEF5FE67DBFF0067E03FE80307FF0084D47FC83FB6B59FFA0B6A7F
        F81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B5
        9FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D4
        7FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE803
        07FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F
        67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED
        6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8
        F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D
        75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA
        0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC8
        3FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF
        0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E0
        3FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD
        7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D5
        3FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF
        00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A
        7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6
        B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084
        D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE8
        0307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F98
        7F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7
        ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7
        A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF8
        1D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59F
        FA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47F
        C83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307
        FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67
        E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6F
        BD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6
        D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75
        FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B
        6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83F
        B6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF00
        84D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03F
        E80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F
        987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53F
        E7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00
        C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7F
        F81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B5
        9FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D4
        7FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE803
        07FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F
        67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8F6D53FE7ED
        6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D75FF00C7A8
        F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA0B6A7FF81D
        75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC83FB6B59FFA
        0B6A7FF81D75FF00C7A8F6D53FE7ED6FBD7F987F67E03FE80307FF0084D47FC8
        D0D2BC63E2CD0750B7D4F46F12EBBA6EA16922CB05D5A6A7790CB1BA30618659
        80656206E8D83A3A8657054946D2963315869C2AD0C4D7A738493528494651B7
        D9DD5E12FB563971B9064998E16AE0F1B9465F8AC3D78CA9CE857C25074AD28D
        9C9F32BC65AFBB3859C5AE65EF28B3F4F3C3BFB6348DE1FD09B55D145CEA8DA3
        698DA95C44ED147717E6CA0379347188184692DC79922206608AC172719AFD2B
        0FC58FD850F6B494AAFB1A5ED24B6954E48F3B5A6CE5768FE3FCD3C0784733CC
        6382C7CA8E0E38FC5AC2529D3E69D2C32C4545429CA5ED5734A14B92329595DA
        6EC8FCBEF16FFC8D7E26FF00B18759FF00D39DC57E698AFF007BC4FF00D7EABF
        FA72A1FD8991FF00C89728FF00B1565DFF00A8D40C1AE73D30A002800A002800
        A002800A002800A002800A002800A002800A002800A002800A002800A002800A
        002800A002800A002800A002800A002800A002800A002800A002800A002800A0
        0F70D27FE415A67FD83ECBFF0049A3AF728FF0A97FD7B87FE928FCF31BFEFB8B
        FF00B0AC47FE9D99E5BE2DFF0091AFC4DFF630EB3FFA73B8AF2F15FEF789FF00
        AFD57FF4E543EC323FF912E51FF62ACBBFF51A81835CE7A61400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        0500140050014005001400500140050014005001400500140050014005001401
        EE1A4FFC82B4CFFB07D97FE93475EE51FE152FFAF70FFD251F9E637FDF717FF6
        1588FF00D3B33CB7C5BFF235F89BFEC61D67FF004E7715E5E2BFDEF13FF5FAAF
        FE9CA87D8647FF00225CA3FEC55977FEA350306B9CF4C2800A002800A002800A
        002800A002800A002800A002800A002800A002800A002800A002800A002800A0
        02800A002800A002800A002800A002800A002800A002800A002800A002803DC3
        49FF00905699FF0060FB2FFD268EBDCA3FC2A5FF005EE1FF00A4A3F3CC6FFBEE
        2FFEC2B11FFA766796F8B7FE46BF137FD8C3ACFF00E9CEE2BCBC57FBDE27FEBF
        55FF00D3950FB0C8FF00E44B947FD8AB2EFF00D46A060D739E98500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        0500140050014005001400500140050014005001400500140050014005001400
        5007B8693FF20AD33FEC1F65FF00A4D1D7B947F854BFEBDC3FF4947E798DFF00
        7DC5FF00D85623FF004ECCF2DF16FF00C8D7E27FFB18359E07FD84EE2BCBC57F
        BD627B7B6ABD547FE5E54EAD34BD5A6BC8FB0C8FFE44B942FF00A9565DB69FF3
        0F43C9FE4FD19CF83DB23D4631D0E791DC0F7239C823BD616B7D89C7F9795F32
        7F350B7DC7A4B6524A6A2DB49B4A2935BDB99A6FFF000143B1FE7FC8A2DFDD9F
        DCFF00F901E9E7F7C3FCC31FE7FC8A2DFDD9FDCFFF00900D3CFEF87F9863FCFF
        009145BFBB3FB9FF00F201A79FDF0FF30C7F9FF228B7F767F73FFE4034F3FBE1
        FE618FF3FE4516FEECFEE7FF00C8069E7F7C3FCC31FE7FC8A2DFDD9FDCFF00F9
        00D3CFEF87F9863FCFF9145BFBB3FB9FFF00201A79FDF0FF0030C7F9FF00228B
        7F767F73FF00E4034F3FBE1FE618FF003FE4516FEECFEE7FFC8069E7F7C3FCC3
        1FE7FC8A2DFDD9FDCFFF00900D3CFEF87F9863FCFF009145BFBB3FB9FF00F201
        A79FDF0FF30C7F9FF228B7F767F73FFE4034F3FBE1FE618FF3FE4516FEECFEE7
        FF00C8069E7F7C3FCC31FE7FC8A2DFDD9FDCFF00F900D3CFEF87F9863FCFF914
        5BFBB3FB9FFF00201A79FDF0FF0030C7F9FF00228B7F767F73FF00E4034F3FBE
        1FE618FF003FE4516FEECFEE7FFC8069E7F7C3FCC31FE7FC8A2DFDD9FDCFFF00
        900D3CFEF87F9863FCFF009145BFBB3FB9FF00F201A79FDF0FF30C7F9FF228B7
        F767F73FFE4034F3FBE1FE618FF3FE4516FEECFEE7FF00C8069E7F7C3FCC31FE
        7FC8A2DFDD9FDCFF00F900D3CFEF87F9863FCFF9145BFBB3FB9FFF00201A79FD
        F0FF0030C7F9FF00228B7F767F73FF00E4034F3FBE1FE618FF003FE4516FEECF
        EE7FFC8069E7F7C3FCC31FE7FC8A2DFDD9FDCFFF00900D3CFEF87F9863FCFF00
        9145BFBB3FB9FF00F201A79FDF0FF30C7F9FF228B7F767F73FFE4034F3FBE1FE
        618FF3FE4516FEECFEE7FF00C8069E7F7C3FCC31FE7FC8A2DFDD9FDCFF00F900
        D3CFEF87F9863FCFF9145BFBB3FB9FFF00201A79FDF0FF0030C7F9FF00228B7F
        767F73FF00E4034F3FBE1FE618FF003FE4516FEECFEE7FFC8069E7F7C3FCC31F
        E7FC8A2DFDD9FDCFFF00900D3CFEF87F9863FCFF009145BFBB3FB9FF00F201A7
        9FDF0FF30C7F9FF228B7F767F73FFE4034F3FBE1FE618FF3FE4516FEECFEE7FF
        00C8069E7F7C3FCC31FE7FC8A2DFDD9FDCFF00F900D3CFEF87F9863FCFF9145B
        FBB3FB9FFF00201A79FDF0FF0031391C0FC3A0FE807D00393459ED18BBFF002C
        9B8BB775EE25F882B26B5518ABDEFD2EB4BB8AE5577A25CC9B7D18A3A7A7FF00
        5FF2EBEDC7D697CB97CAE9DBBEB1B212DBFC938DBCAD2D6FDFA76D0F70D27FE4
        15A67FD83ECBFF0049A3AF728FF0A97FD7B87FE928FCF71BFEFB8BFF00B0AC47
        FE9D99E5BE2DFF0091AFC4FF00F6306B5C74FF00989DC7E55E662B4C5E2778DA
        BD5D56EBF795365DCFAFC934C9329B5F4CAB2EB5926F5C350D93D3EFD0DBB5F8
        9FF11ACADE0B3B4F1CF8AADAD6DA3482DEDE0D6F518A18228D76C71C71ACE8A8
        88AB85545C01C702B5866598528A853C7636108ED18D49452F449A4BE479D578
        37852B569D7ADC399356AF524E556AD6CBB07ED6527BCA4F96F26DEEDEA58FF8
        5B1F13BFE87FF17FFE0FF52FFE49ABFED6CCBFE8618EFF00C1B3FF00E488FF00
        523843FE898C8BFF000DD83FFE443FE16C7C4EFF00A1FF00C5FF00F83FD4BFF9
        268FED6CCBFE8618EFFC1B3FFE483FD48E10FF00A26322FF00C3760FFF00910F
        F85B1F13BFE87FF17FFE0FF52FFE49A3FB5B32FF00A1863BFF0006CFFF00920F
        F523843FE898C8BFF0DD83FF00E443FE16C7C4EFFA1FFC5FFF0083FD4BFF0092
        68FED6CCBFE8618EFF00C1B3FF00E483FD48E10FFA26322FFC3760FF00F910FF
        0085B1F13BFE87FF0017FF00E0FF0052FF00E49A3FB5B32FFA1863BFF06CFF00
        F920FF00523843FE898C8BFF000DD83FFE443FE16C7C4EFF00A1FF00C5FF00F8
        3FD4BFF9268FED6CCBFE8618EFFC1B3FFE483FD48E10FF00A26322FF00C3760F
        FF00910FF85B1F13BFE87FF17FFE0FF52FFE49A3FB5B32FF00A1863BFF0006CF
        FF00920FF523843FE898C8BFF0DD83FF00E443FE16C7C4EFFA1FFC5FFF0083FD
        4BFF009268FED6CCBFE8618EFF00C1B3FF00E483FD48E10FFA26322FFC3760FF
        00F910FF0085B1F13BFE87FF0017FF00E0FF0052FF00E49A3FB5B32FFA1863BF
        F06CFF00F920FF00523843FE898C8BFF000DD83FFE443FE16C7C4EFF00A1FF00
        C5FF00F83FD4BFF9268FED6CCBFE8618EFFC1B3FFE483FD48E10FF00A26322FF
        00C3760FFF00910FF85B1F13BFE87FF17FFE0FF52FFE49A3FB5B32FF00A1863B
        FF0006CFFF00920FF523843FE898C8BFF0DD83FF00E443FE16C7C4EFFA1FFC5F
        FF0083FD4BFF009268FED6CCBFE8618EFF00C1B3FF00E483FD48E10FFA26322F
        FC3760FF00F910FF0085B1F13BFE87FF0017FF00E0FF0052FF00E49A3FB5B32F
        FA1863BFF06CFF00F920FF00523843FE898C8BFF000DD83FFE443FE16C7C4EFF
        00A1FF00C5FF00F83FD4BFF9268FED6CCBFE8618EFFC1B3FFE483FD48E10FF00
        A26322FF00C3760FFF00910FF85B1F13BFE87FF17FFE0FF52FFE49A3FB5B32FF
        00A1863BFF0006CFFF00920FF523843FE898C8BFF0DD83FF00E443FE16C7C4EF
        FA1FFC5FFF0083FD4BFF009268FED6CCBFE8618EFF00C1B3FF00E483FD48E10F
        FA26322FFC3760FF00F910FF0085B1F13BFE87FF0017FF00E0FF0052FF00E49A
        3FB5B32FFA1863BFF06CFF00F920FF00523843FE898C8BFF000DD83FFE443FE1
        6C7C4EFF00A1FF00C5FF00F83FD4BFF9268FED6CCBFE8618EFFC1B3FFE483FD4
        8E10FF00A26322FF00C3760FFF00910FF85B1F13BFE87FF17FFE0FF52FFE49A3
        FB5B32FF00A1863BFF0006CFFF00920FF523843FE898C8BFF0DD83FF00E443FE
        16C7C4EFFA1FFC5FFF0083FD4BFF009268FED6CCBFE8618EFF00C1B3FF00E483
        FD48E10FFA26322FFC3760FF00F910FF0085B1F13BFE87FF0017FF00E0FF0052
        FF00E49A3FB5B32FFA1863BFF06CFF00F920FF00523843FE898C8BFF000DD83F
        FE443FE16C7C4EFF00A1FF00C5FF00F83FD4BFF9268FED6CCBFE8618EFFC1B3F
        FE483FD48E10FF00A26322FF00C3760FFF00910FF85B1F13BFE87FF17FFE0FF5
        2FFE49A3FB5B32FF00A1863BFF0006CFFF00920FF523843FE898C8BFF0DD83FF
        00E443FE16C7C4EFFA1FFC5FFF0083FD4BFF009268FED6CCBFE8618EFF00C1B3
        FF00E483FD48E10FFA26322FFC3760FF00F910FF0085B1F13BFE87FF0017FF00
        E0FF0052FF00E49A3FB5B32FFA1863BFF06CFF00F920FF00523843FE898C8BFF
        000DD83FFE443FE16C7C4EFF00A1FF00C5FF00F83FD4BFF9268FED6CCBFE8618
        EFFC1B3FFE483FD48E10FF00A26322FF00C3760FFF00910FF85B1F13BFE87FF1
        7FFE0FF52FFE49A3FB5B32FF00A1863BFF0006CFFF00920FF523843FE898C8BF
        F0DD83FF00E443FE16C7C4EFFA1FFC5FFF0083FD4BFF009268FED6CCBFE8618E
        FF00C1B3FF00E483FD48E10FFA26322FFC3760FF00F910FF0085B1F13BFE87FF
        0017FF00E0FF0052FF00E49A3FB5B32FFA1863BFF06CFF00F920FF00523843FE
        898C8BFF000DD83FFE443FE16C7C4EFF00A1FF00C5FF00F83FD4BFF9268FED6C
        CBFE8618EFFC1B3FFE483FD48E10FF00A26322FF00C3760FFF00910FF85B1F13
        BFE87FF17FFE0FF52FFE49A3FB5B32FF00A1863BFF0006CFFF00920FF523843F
        E898C8BFF0DD83FF00E443FE16C7C4EFFA1FFC5FFF0083FD4BFF009268FED6CC
        BFE8618EFF00C1B3FF00E483FD48E10FFA26322FFC3760FF00F910FF0085B1F1
        3BFE87FF0017FF00E0FF0052FF00E49A3FB5B32FFA1863BFF06CFF00F920FF00
        523843FE898C8BFF000DD83FFE443FE16C7C4EFF00A1FF00C5FF00F83FD4BFF9
        268FED6CCBFE8618EFFC1B3FFE483FD48E10FF00A26322FF00C3760FFF00910F
        F85B1F13BFE87FF17FFE0FF52FFE49A3FB5B32FF00A1863BFF0006CFFF00920F
        F523843FE898C8BFF0DD83FF00E443FE16C7C4EFFA1FFC5FFF0083FD4BFF0092
        68FED6CCBFE8618EFF00C1B3FF00E483FD48E10FFA26322FFC3760FF00F910FF
        0085B1F13BFE87FF0017FF00E0FF0052FF00E49A3FB5B32FFA1863BFF06CFF00
        F920FF00523843FE898C8BFF000DD83FFE443FE16C7C4EFF00A1FF00C5FF00F8
        3FD4BFF9268FED6CCBFE8618EFFC1B3FFE483FD48E10FF00A26322FF00C3760F
        FF00910FF85B1F13BFE87FF17FFE0FF52FFE49A3FB5B32FF00A1863BFF0006CF
        FF00920FF523843FE898C8BFF0DD83FF00E448E4F8ABF12D91A37F1EF8B5E375
        64746D7B532AC8C0AB2B2FDA082ACAC410460826A5E699934E3F5FC5F23566A7
        56A6B7E96E6B58A8F05708C25194786B23838CA328CA19760D4E328BE68B5EEE
        8D4B58BDD3D51C112496249C962C49392598E4927D493927A93D6B85BD5BBDDB
        77BED76F767D2C528C54629C6314A314D28DA29592E58B6924B6B743DC349FF9
        05699FF60FB2FF00D268EBDBA3FC2A5FF5EE1FFA4A3F3DC6FF00BEE2FF00EC2B
        11FF00A766796F8B7FE46BF137FD8C3ACFFE9CEE2BCBC57FBDE27FEBF55FFD39
        50FB0C8FFE44B947FD8AB2EFFD46A060D739E985001400500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        0050014005001400500140050014005001400500140050014005007B8693FF00
        20AD33FEC1F65FFA4D1D7B947F854BFEBDC3FF004947E798DFF7DC5FFD85623F
        F4ECCF2DF16FFC8D7E26FF00B18759FF00D39DC57978AFF7BC4FFD7EABFF00A7
        2A1F6191FF00C89728FF00B1565DFF00A8D40C1AE73D30A002800A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00F70
        D27FE415A67FD83ECBFF0049A3AF728FF0A97FD7B87FE928FCF31BFEFB8BFF00
        B0AC47FE9D99E5BE2DFF0091AFC4DFF630EB3FFA73B8AF2F15FEF789FF00AFD5
        7FF4E543EC323FF912E51FF62ACBBFF51A81835CE7A614005001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        140050014005001400500140050014005001400500140050014005001401EE1A
        4FFC82B4CFFB07D97FE93475EE51FE152FFAF70FFD251F9E637FDF717FF61588
        FF00D3B33CB7C5BFF235F89BFEC61D67FF004E7715E5E2BFDEF13FF5FAAFFE9C
        A87D8647FF00225CA3FEC55977FEA350306B9CF4C2800A002800A002800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002803DC349FF
        00905699FF0060FB2FFD268EBDCA3FC2A5FF005EE1FF00A4A3F3CC6FFBEE2FFE
        C2B11FFA766796F8B7FE46BF137FD8C3ACFF00E9CEE2BCBC57FBDE27FEBF55FF
        00D3950FB0C8FF00E44B947FD8AB2EFF00D46A060D739E985001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        1400500140050014005001400500140050014005001400500140050014005007
        B8693FF20AD33FEC1F65FF00A4D1D7B947F854BFEBDC3FF4947E798DFF007DC5
        FF00D85623FF004ECCF2DF16FF00C8D7E26FFB18759FFD39DC57978AFF007BC4
        FF00D7EABFFA72A1F6191FFC89728FFB1565DFFA8D40C1AE73D30A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A00F70D27FE415A67FD83ECBFF49A3AF728FF000A97FD7B87FE928FCF31BFEF
        B8BFFB0AC47FE9D99E5BE2DFF91AFC4DFF00630EB3FF00A73B8AF2F15FEF789F
        FAFD57FF004E543EC323FF00912E51FF0062ACBBFF0051A81835CE7A61400500
        1400500140050014005001400500140050014005001400500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        005001401EE1A4FF00C82B4CFF00B07D97FE93475EE51FE152FF00AF70FF00D2
        51F9E637FDF717FF0061588FFD3B33CB7C5BFF00235F89BFEC61D67FF4E7715E
        5E2BFDEF13FF005FAAFF00E9CA87D8647FF225CA3FEC55977FEA350306B9CF4C
        2800A002800A002800A002800A002800A002800A002800A002800A002800A002
        800A002800A002800A002800A002800A002800A002800A002800A002800A0028
        00A002800A002803DC349FF905699FF60FB2FF00D268EBDCA3FC2A5FF5EE1FFA
        4A3F3CC6FF00BEE2FF00EC2B11FF00A766796F8B7FE46BF137FD8C3ACFFE9CEE
        2BCBC57FBDE27FEBF55FFD3950FB0C8FFE44B947FD8AB2EFFD46A060D739E985
        0014005001400500140050014005001400500140050014005001400500140050
        0140050014005001400500140050014005001400500140050014005001400500
        140050014005007B8693FF0020AD33FEC1F65FFA4D1D7B947F854BFEBDC3FF00
        4947E798DFF7DC5FFD85623FF4ECCF2DF16FFC8D7E26FF00B18759FF00D39DC5
        7978AFF7BC4FFD7EABFF00A72A1F6191FF00C89728FF00B1565DFF00A8D40C1A
        E73D30A002800A002800A002800A002800A002800A002800A002800A002800A0
        02800A002800A002800A002800A002800A002800A002800A002800A002800A00
        2800A002800A002800A00F70D27FE415A67FD83ECBFF0049A3AF728FF0A97FD7
        B87FE928FCF31BFEFB8BFF00B0AC47FE9D99E5BE2DFF0091AFC4DFF630EB3FFA
        73B8AF2F15FEF789FF00AFD57FF4E543EC323FF912E51FF62ACBBFF51A81835C
        E7A6140050014005001400500140050014005001400500140050014005001400
        5001400500140050014005001400500140050014005001400500140050014005
        00140050014005001401EE1A4FFC82B4CFFB07D97FE93475EE51FE152FFAF70F
        FD251F9E637FDF717FF61588FF00D3B33CB7C5BFF235F89BFEC61D67FF004E77
        15E5E2BFDEF13FF5FAAFFE9CA87D8647FF00225CA3FEC55977FEA350306B9CF4
        C2800A002800A002800A002800A002800A002800A002800A002800A002800A00
        2800A002800A002800A002800A002800A002800A002800A002800A002800A002
        800A002800A002803DC349FF00905699FF0060FB2FFD268EBDCA3FC2A5FF005E
        E1FF00A4A3F3CC6FFBEE2FFEC2B11FFA766796F8B7FE46BF137FD8C3ACFF00E9
        CEE2BCBC57FBDE27FEBF55FF00D3950FB0C8FF00E44B947FD8AB2EFF00D46A06
        0D739E9850014005001400500140050014005001400500140050014005001400
        5001400500140050014005001400500140050014005001400500140050014005
        001400500140050014005007B8693FF20AD33FEC1F65FF00A4D1D7B947F854BF
        EBDC3FF4947E798DFF007DC5FF00D85623FF004ECCF2DF16FF00C8D7E26FFB18
        759FFD39DC57978AFF007BC4FF00D7EABFFA72A1F6191FFC89728FFB1565DFFA
        8D40C1AE73D30A002800A002800A002800A002800A002800A002800A002800A0
        02800A002800A002800A002800A002800A002800A002800A002800A002800A00
        2800A002800A002800A002800A00F70D27FE415A67FD83ECBFF49A3AF728FF00
        0A97FD7B87FE928FCF31BFEFB8BFFB0AC47FE9D99E5BE2DFF91AFC4DFF00630E
        B3FF00A73B8AF2F15FEF789FFAFD57FF004E543EC323FF00912E51FF0062ACBB
        FF0051A81835CE7A614005001400500140050014005001400500140050014005
        0014005001400500140050014005001400500140050014005001400500140050
        014005001400500140050014005001401EE1A4FF00C82B4CFF00B07D97FE9347
        5EE51FE152FF00AF70FF00D251F9E637FDF717FF0061588FFD3B33CB7C5BFF00
        235F89BFEC61D67FF4E7715E5E2BFDEF13FF005FAAFF00E9CA87D8647FF225CA
        3FEC55977FEA350306B9CF4C2800A002800A002800A002800A002800A002800A
        002800A002800A002800A002800A002800A002800A002800A002800A002800A0
        02800A002800A002800A002800A002800A002803DC349FF905699FF60FB2FF00
        D268EBDCA3FC2A5FF5EE1FFA4A3F3CC6FF00BEE2FF00EC2B11FF00A766796F8B
        7FE46BF137FD8C3ACFFE9CEE2BCBC57FBDE27FEBF55FFD3950FB0C8FFE44B947
        FD8AB2EFFD46A060D739E9850014005001400500140050014005001400500140
        0500140050014005001400500140050014005001400500140050014005001400
        500140050014005001400500140050014005007B8693FF0020AD33FEC1F65FFA
        4D1D7B947F854BFEBDC3FF004947E798DFF7DC5FFD85623FF4ECCF2DF16FFC8D
        7E26FF00B18759FF00D39DC57978AFF7BC4FFD7EABFF00A72A1F6191FF00C897
        28FF00B1565DFF00A8D40C1AE73D30A002800A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002800
        A002800A002800A002800A002800A002800A002800A00F70D27FE415A67FD83E
        CBFF0049A3AF728FF0A97FD7B87FE928FCF31BFEFB8BFF00B0AC47FE9D99E5BE
        2DFF0091AFC4DFF630EB3FFA73B8AF2F15FEF789FF00AFD57FF4E543EC323FF9
        12E51FF62ACBBFF51A81835CE7A6140050014005001400500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        00500140050014005001400500140050014005001401EE1A4FFC82B4CFFB07D9
        7FE93475EE51FE152FFAF70FFD251F9E637FDF717FF61588FF00D3B33CB7C5BF
        F235F89BFEC61D67FF004E7715E5E2BFDEF13FF5FAAFFE9CA87D8647FF00225C
        A3FEC55977FEA350306B9CF4C2800A002800A002800A002800A002800A002800
        A002800A002800A002800A002800A002800A002800A002800A002800A002800A
        002800A002800A002800A002800A002800A002803DC349FF00905699FF0060FB
        2FFD268EBDCA3FC2A5FF005EE1FF00A4A3F3CC6FFBEE2FFEC2B11FFA766796F8
        B7FE46BF137FD8C3ACFF00E9CEE2BCBC57FBDE27FEBF55FF00D3950FB0C8FF00
        E44B947FD8AB2EFF00D46A060D739E9850014005001400500140050014005001
        4005001400500140050014005001400500140050014005001400500140050014
        005001400500140050014005001400500140050014005007B8693FF20AD33FEC
        1F65FF00A4D1D7B947F854BFEBDC3FF4947E798DFF007DC5FF00D85623FF004E
        CCF2DF16FF00C8D7E26FFB18759FFD39DC57978AFF007BC4FF00D7EABFFA72A1
        F6191FFC89728FFB1565DFFA8D40C1AE73D30A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002800
        A002800A002800A002800A002800A002800A002800A002800A00F70D27FE415A
        67FD83ECBFF49A3AF728FF000A97FD7B87FE928FCF31BFEFB8BFFB0AC47FE9D9
        9E5BE2DFF91AFC4DFF00630EB3FF00A73B8AF2F15FEF789FFAFD57FF004E543E
        C323FF00912E51FF0062ACBBFF0051A81835CE7A614005001400500140050014
        0050014005001400500140050014005001400500140050014005001400500140
        050014005001400500140050014005001400500140050014005001401EE1A4FF
        00C82B4CFF00B07D97FE93475EE51FE152FF00AF70FF00D251F9E637FDF717FF
        0061588FFD3B33CB7C5BFF00235F89BFEC61D67FF4E7715E5E2BFDEF13FF005F
        AAFF00E9CA87D8647FF225CA3FEC55977FEA350306B9CF4C2800A002800A0028
        00A002800A002800A002800A002800A002800A002800A002800A002800A00280
        0A002800A002800A002800A002800A002800A002800A002800A002800A002803
        DC349FF905699FF60FB2FF00D268EBDCA3FC2A5FF5EE1FFA4A3F3CC6FF00BEE2
        FF00EC2B11FF00A76679778B78F15F89BB7FC543ACFB7FCC4EE0D7978AFF007B
        C52ED5EB2B76B54A973EC324D325CA23B3FECACBECB67A61A83765E4B57D96A6
        05739E9850014005001400500140050014005001400500140050014005001400
        5001400500140050014005001400500140050014005001400500140050014005
        0014005001400500140074E3A63B74C66803DC349FF905699FF60FB2FF00D268
        EBDCA2BF754BFEBDC3FF004947E798DFF7DC5FFD85623FF4ECCC3F8A7F0F3C61
        E11F1FF8AB4CD5B40D5626FEDED5A7B4BA4D3EECDA6A163717D34F6B7B6570B1
        B453C1710C91B831BB6C2CD0C8125478D70CD32EC560F30C5529E1EB457D62B5
        484FD9CDC67094A728CA1249A926A49E8DDB5BDACEDDBC17C5191675C3392E2F
        0398E09C565981A75E87D6A92AD83C552C353A55E857A739AA94A71A90945A9C
        529AB4A0E509C652F3EFEC5D63FE813A9FFE005D7FF1AAF3FD856FF9F357FF00
        05CFFC8FAAFED0C07FD07613FF000A68FF00F261FD8BAC7FD02753FF00C00BAF
        FE3547B0ADFF003E6AFF00E0B9FF00907F68603FE83B09FF0085347FF930FEC5
        D63FE813A9FF00E005D7FF001AA3D856FF009F357FF05CFF00C83FB4301FF41D
        84FF00C29A3FFC987F62EB1FF409D4FF00F002EBFF008D51EC2B7FCF9ABFF82E
        7FE41FDA180FFA0EC27FE14D1FFE4C3FB1758FFA04EA7FF80175FF00C6A8F615
        BFE7CD5FFC173FF20FED0C07FD07613FF0A68FFF00261FD8BAC7FD02753FFC00
        BAFF00E3547B0ADFF3E6AFFE0B9FF907F68603FE83B09FF85347FF00930FEC5D
        63FE813A9FFE005D7FF1AA3D856FF9F357FF0005CFFC83FB4301FF0041D84FFC
        29A3FF00C987F62EB1FF00409D4FFF00002EBFF8D51EC2B7FCF9ABFF0082E7FE
        41FDA180FF00A0EC27FE14D1FF00E4C3FB1758FF00A04EA7FF0080175FFC6A8F
        615BFE7CD5FF00C173FF0020FED0C07FD07613FF000A68FF00F261FD8BAC7FD0
        2753FF00C00BAFFE3547B0ADFF003E6AFF00E0B9FF00907F68603FE83B09FF00
        85347FF930FEC5D63FE813A9FF00E005D7FF001AA3D856FF009F357FF05CFF00
        C83FB4301FF41D84FF00C29A3FFC987F62EB1FF409D4FF00F002EBFF008D51EC
        2B7FCF9ABFF82E7FE41FDA180FFA0EC27FE14D1FFE4C3FB1758FFA04EA7FF801
        75FF00C6A8F615BFE7CD5FFC173FF20FED0C07FD07613FF0A68FFF00261FD8BA
        C7FD02753FFC00BAFF00E3547B0ADFF3E6AFFE0B9FF907F68603FE83B09FF853
        47FF00930FEC5D63FE813A9FFE005D7FF1AA3D856FF9F357FF0005CFFC83FB43
        01FF0041D84FFC29A3FF00C987F62EB1FF00409D4FFF00002EBFF8D51EC2B7FC
        F9ABFF0082E7FE41FDA180FF00A0EC27FE14D1FF00E4C3FB1758FF00A04EA7FF
        0080175FFC6A8F615BFE7CD5FF00C173FF0020FED0C07FD07613FF000A68FF00
        F261FD8BAC7FD02753FF00C00BAFFE3547B0ADFF003E6AFF00E0B9FF00907F68
        603FE83B09FF0085347FF930FEC5D63FE813A9FF00E005D7FF001AA3D856FF00
        9F357FF05CFF00C83FB4301FF41D84FF00C29A3FFC987F62EB1FF409D4FF00F0
        02EBFF008D51EC2B7FCF9ABFF82E7FE41FDA180FFA0EC27FE14D1FFE4C3FB175
        8FFA04EA7FF80175FF00C6A8F615BFE7CD5FFC173FF20FED0C07FD07613FF0A6
        8FFF00261FD8BAC7FD02753FFC00BAFF00E3547B0ADFF3E6AFFE0B9FF907F686
        03FE83B09FF85347FF00930FEC5D63FE813A9FFE005D7FF1AA3D856FF9F357FF
        0005CFFC83FB4301FF0041D84FFC29A3FF00C987F62EB1FF00409D4FFF00002E
        BFF8D51EC2B7FCF9ABFF0082E7FE41FDA180FF00A0EC27FE14D1FF00E4C3FB17
        58FF00A04EA7FF0080175FFC6A8F615BFE7CD5FF00C173FF0020FED0C07FD076
        13FF000A68FF00F261FD8BAC7FD02753FF00C00BAFFE3547B0ADFF003E6AFF00
        E0B9FF00907F68603FE83B09FF0085347FF930FEC5D63FE813A9FF00E005D7FF
        001AA3D856FF009F357FF05CFF00C83FB4301FF41D84FF00C29A3FFC987F62EB
        1FF409D4FF00F002EBFF008D51EC2B7FCF9ABFF82E7FE41FDA180FFA0EC27FE1
        4D1FFE4C3FB1758FFA04EA7FF80175FF00C6A8F615BFE7CD5FFC173FF20FED0C
        07FD07613FF0A68FFF00261FD8BAC7FD02753FFC00BAFF00E3547B0ADFF3E6AF
        FE0B9FF907F68603FE83B09FF85347FF00930FEC5D63FE813A9FFE005D7FF1AA
        3D856FF9F357FF0005CFFC83FB4301FF0041D84FFC29A3FF00C987F62EB1FF00
        409D4FFF00002EBFF8D51EC2B7FCF9ABFF0082E7FE41FDA180FF00A0EC27FE14
        D1FF00E4C3FB1758FF00A04EA7FF0080175FFC6A8F615BFE7CD5FF00C173FF00
        20FED0C07FD07613FF000A68FF00F261FD8BAC7FD02753FF00C00BAFFE3547B0
        ADFF003E6AFF00E0B9FF00907F68603FE83B09FF0085347FF930FEC5D63FE813
        A9FF00E005D7FF001AA3D856FF009F357FF05CFF00C83FB4301FF41D84FF00C2
        9A3FFC987F62EB1FF409D4FF00F002EBFF008D51EC2B7FCF9ABFF82E7FE41FDA
        180FFA0EC27FE14D1FFE4C3FB1758FFA04EA7FF80175FF00C6A8F615BFE7CD5F
        FC173FF20FED0C07FD07613FF0A68FFF00261FD8BAC7FD02753FFC00BAFF00E3
        547B0ADFF3E6AFFE0B9FF907F68603FE83B09FF85347FF00930FEC5D63FE813A
        9FFE005D7FF1AA3D856FF9F357FF0005CFFC83FB4301FF0041D84FFC29A3FF00
        C987F62EB1FF00409D4FFF00002EBFF8D51EC2B7FCF9ABFF0082E7FE41FDA180
        FF00A0EC27FE14D1FF00E4C3FB1758FF00A04EA7FF0080175FFC6A8F615BFE7C
        D5FF00C173FF0020FED0C07FD07613FF000A68FF00F264B6FE1BF10DDCF1DAD9
        E83AD5CDCCCEA90DBDBE977D34D2BB70A9143140D23B9E81514924F033551C36
        21CA30850ACE4F48C634A6DBF249477D76EB7F333AB9B65586A73AB5F32CBE85
        2A71E79D5AB8CC352A74E29D9CA539D48C2296EEED596AF4D4FD10F0DFEC8DE3
        29BC3BA0CD7B751E9F792E8BA5CB77613ED13595CC96303CF693052CA25B694B
        C326D661BD0E091CD7DFE1B84F16F0F425371A737469394256E6849C22E50959
        DAF1774EDD51FCB59B78DF90D3CD733A787A2F1587A798632143134F9FD9E228
        C7135234ABC2F04F92B4146A46E93E592BA47FFFD9}
      Stretch = True
    end
    object modAlarm1: TLabel
      Left = 46
      Top = 46
      Width = 73
      Height = 14
      Caption = 'Device Error'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object modAlarm3: TLabel
      Left = 50
      Top = 105
      Width = 39
      Height = 14
      Alignment = taCenter
      Caption = 'status'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object modAlarm4: TLabel
      Left = 50
      Top = 167
      Width = 39
      Height = 14
      Alignment = taCenter
      Caption = 'status'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object AlarmTime: TLabel
      Left = 50
      Top = 243
      Width = 77
      Height = 14
      Caption = '14? 54? 35?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
  object GrpError: TGroupBox
    Left = 1315
    Top = 0
    Width = 404
    Height = 300
    Caption = 'STAGE ERROR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Image2: TImage
      Left = 30
      Top = 26
      Width = 346
      Height = 265
      Picture.Data = {
        0A544A504547496D616765E0100000FFD8FFE000104A46494600010200006400
        640000FFEC00114475636B79000100040000003C0000FFEE000E41646F626500
        64C000000001FFDB0084000604040405040605050609060506090B080606080B
        0C0A0A0B0A0A0C100C0C0C0C0C0C100C0E0F100F0E0C1313141413131C1B1B1B
        1C1F1F1F1F1F1F1F1F1F1F010707070D0C0D181010181A1511151A1F1F1F1F1F
        1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F
        1F1F1F1F1F1F1F1F1F1F1F1FFFC00011080133019103011100021101031101FF
        C400980001010101010101000000000000000000000402050603080101000203
        0101000000000000000000000003050204060701100100000209040200040407
        00000000000001030292E2530414940565B17233161112218113153141220661
        71C1425282231101000101050802020005030501000000000201920313041531
        5161B1D1E15363723311122141711405813252426282A20616FFDA000C030100
        02110311003F00FD098EDC31337114FE2652A1428C630A3468C630FC21FE4F17
        FF0035FE7F337D9897E27284232AD2948D6B4D9FD36D56F73711A469FC13E6B1
        37D4EB4551A9667CB796A5D52E1C7750CD626FA9D689A9667CB796A5D4C38EEA
        19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75A26A599F2DE5A97530E3B
        A866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9D689A9667CB796A5D4C38
        EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75A26A599F2DE5A97530
        E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9D689A9667CB796A5D4
        C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75A26A599F2DE5A97
        530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9D689A9667CB796A
        5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75A26A599F2DE5
        A97530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9D689A9667CB7
        96A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75A26A599F2
        DE5A97530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9D689A9667
        CB796A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75A26A59
        9F2DE5A97530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9D689A9
        667CB796A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75A26
        A599F2DE5A97530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9D68
        9A9667CB796A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BEA75
        A26A599F2DE5A97530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626FA9
        D689A9667CB796A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD433589BE
        A75A26A599F2DE5A97530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD626
        FA9D689A9667CB796A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD43358
        9BEA75A26A599F2DE5A97530E3BA866B137D4EB44D4B33E5BCB52EA61C7750CD
        626FA9D689A9667CB796A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871DD43
        3589BEA75A26A599F2DE5A97530E3BA866B137D4EB44D4B33E5BCB52EA61C775
        0CD626FA9D689A9667CB796A5D4C38EEA19AC4DF53AD1352CCF96F2D4BA9871D
        D433589BEA75A26A599F2DE5A97530E3BA8FA49C7E2E54C853A336947E3F8D1A
        518C611FCA2D9CA7F9DCDDC5E5271BC957856B5AD2BFD695612B98CA9F8FC3B7
        FBBC9FF8C5E99FFEAEE7FE3557FF006D579F9DE699DD1EAF25CE7DD3F94B9ACE
        1B28C35D90000000000000000000000000000000000000000000000000000000
        000000000000000002C7468134EF34CEE8F552673EE9FCA5CD2C365186BB2000
        0000000000000000000000000000000000000000000000000000000000000000
        0000058E8D0269DE699DD1EAA4CE7DD3F94B9A586CA30D764000000000000000
        000000000000000000000000000000000000000000000000000000000B1D1A04
        D3BCD33BA3D5499CFBA7F29734B0D9461AEC8000000000000000000000000000
        00000000000000000000000000000000000000000000163A3409A779A67747AA
        9339F74FE52E6961B28E2EEFFDC3FB6E268C8FDB31F8DFB50853FD5C248FD597
        0F98C61F58D2FB43FABF0FE0CEE329891FCFEF08FCABF8252FC7F243EEDC0EF1
        A4B69B4EF65D5AECF989C2A7BB703BC692D9A77B2EAD76313854F76E0778D25B
        34EF65D5AEC6270A9EEDC0EF1A4B669DECBAB5D8C4E153DDB81DE3496CD3BD97
        56BB189C2A7BB703BC692D9A77B2EAD76313854F76E0778D25B34EF65D5AEC62
        70A9EEDC0EF1A4B669DECBAB5D8C4E153DDB81DE3496CD3BD9756BB189C2A7BB
        703BC692D9A77B2EAD76313854F76E0778D25B34EF65D5AEC6270A9EEDC0EF1A
        4B669DECBAB5D8C4E153DDB81DE3496CD3BD9756BB189C2A7BB703BC692D9A77
        B2EAD76313854F76E0778D25B34EF65D5AEC6270A9EEDC0EF1A4B669DECBAB5D
        8C4E153DDB81DE3496CD3BD9756BB189C2A7BB703BC692D9A77B2EAD76313854
        F76E0778D25B34EF65D5AEC6270A9EEDC0EF1A4B669DECBAB5D8C4E153DDB81D
        E3496CD3BD9756BB189C2A7BB703BC692D9A77B2EAD76313854F76E0778D25B3
        4EF65D5AEC6270A9EEDC0EF1A4B669DECBAB5D8C4E153DDB81DE3496CD3BD975
        6BB189C2A7BB703BC692D9A77B2EAD76313854F76E0778D25B34EF65D5AEC627
        0A9EEDC0EF1A4B669DECBAB5D8C4E153DDB81DE3496CD3BD9756BB189C2A7BB7
        03BC692D9A77B2EAD76313854F76E0778D25B34EF65D5AEC6270A9EEDC0EF1A4
        B669DECBAB5D8C4E153DDB81DE3496CD3BD9756BB189C2A7BB703BC692D9A77B
        2EAD76313854F76E0778D25B34EF65D5AEC6270A9EEDC0EF1A4B669DECBAB5D8
        C4E153DDB81DE3496CD3BD9756BB189C2A7BB703BC692D9A77B2EAD76313854F
        76E0778D25B34EF65D5AEC6270A9EEDC0EF1A4B669DECBAB5D8C4E153DDB81DE
        3496CD3BD9756BB189C2A7BB703BC692D9A77B2EAD76313854F76E0778D25B34
        EF65D5AEC6270A9EEDC0EF1A4B669DECBAB5D8C4E153DDB81DE3496CD3BD9756
        BB189C2A7BB703BC692D9A77B2EAD763138554EDBFDD19EC6CBC2FED1B9617F5
        3E7FF7C4E1FF004E551FAD18D2FEAA5F68FC7CFC7C43FC51DF64BF48D65FBDDC
        B8525F9ABED27F9FE55771A4C963A3409A779A67747AA9339F74FE52E6961B28
        C35D900000000000000000000000000000000000000000000000000000000000
        00000000000002C7468134EF34CEE8F552673EE9FCA5CD2C365186BB20000000
        0000000000000000000000000000000000000000000000000000000000000000
        058E8D0269DE699DD1EAA4CE7DD3F94B9A586CA30D7640000000000000000000
        00000000000000000000000000000000000000000000000000000B1D1A04D3BC
        D33BA3D5499CFBA7F29734B0D9461AEC80000000000000000000000000000000
        0000000000000000000000000000000000000000163A3409A779A67747AA9339
        F74FE52E6961B28C35D900000000000000000000000000000000000000000000
        00000000000000000000000000002C7468134EF34CEE8F552673EE9FCA5CD2C3
        65186BB200000000000000000000000000000000000000000000000000000000
        000000000000000058E8D0269DE699DD1EAA4CE7DD3F94B9A586CA30D7640000
        0000000000000000000000000000000000000000000000000000000000000000
        0000B1D1A04D3BCD33BA3D5499CFBA7F29734B0D9461AEC80000000000000000
        0000000000000000000000000000000000000000000000000000000163A3409A
        779A67747AA9339F74FE52E6961B28C35D900000000000000000000000000000
        00000000000000000000000000000000000000000002C7468134EF34CEE8F552
        673EE9FCA5CD2C365186BB200000000000000000000000000000000000000000
        000000000000000000000000000000058E8D0269DE699DD1EAA4CE7DD3F94B9A
        586CA30D76400000000000000000000000000000000000000000000000000000
        0000000000000000000B1D1A04D3BCD33BA3D5499CFBA7F29734B0D9461AEC80
        0000000000000000000000000000000000000000000000000000000000000000
        000000163A3409A779A67747AA9339F74FE52E6961B28C35D900000000000000
        00000000000000000000000000000000000000000000000000000000002C7468
        134EF34CEE8F552673EE9FCA5CD2C365186BB200000000000000000000000000
        000000000000000000000000000000000000000000000058E8D0269DE699DD1E
        AA4CE7DD3F94B9A586CA30D76400000000000000000000000000000000000000
        0000000000000000000000000000000000B1D1A04D3BCD33BA3D5499CFBA7F29
        734B0D9461AEC800000000000000000000000000000000000000000000000000
        000000000000000000000163A3409A779A67747AA9339F74FE52E6961B28C35D
        9000000000000000000000000000000000000000000000000000000000000000
        0000000002C7468134EF34CEE8F552673EE9FCA5CD2C365186BB200000000000
        000000000000000000000000000000000000000000000000000000000000058E
        8D0269DE699DD1EAA4CE7DD3F94B9A586CA30D76400000000000000000000000
        0000000000000000000000000000000000000000000000000B1D1A04D3BCD33B
        A3D5499CFBA7F29734B0D9461AEC800000000000000000000000000000000000
        000000000000000000000000000000000000163A3409A779A67747AA9339F74F
        E52E6961B28C35D9000000000000000000000000000000000000000000000000
        0000000000000000000000002C7468134EF34CEE8F552673EE9FCA5CD2C36518
        6BB2000000000000000000000000000000000000000000000000000000000000
        00000000000058E8D0269DE699DD1EAA4CE7DD3F94B9A586CA30D76400000000
        0000000000000000000000000000000000000000000000000000000000000000
        B1D1A04D3BCD33BA3D5499CFBA7F29734B0D9461AEC800000000000000000000
        000000000000000000000000000000000000000000000000000163A3409A779A
        67747AA9339F74FE52E6961B28C35D9000000000000000000000000000000000
        0000000000000000000000000000000000000002C7468134EF34CEE8F552673E
        E9FCA5CD2C365186BB2000000000000000000000000000000000000000000000
        00000000000000000000000000058E8D0269DE699DD1EAA4CE7DD3F94B9A586C
        A30D764000000000000000000000000000000000000000000000000000000000
        000000000000000B1D1A04D3BCD33BA3D5499CFBA7F29734B0D9461AEC800000
        0000000000000000000000000000000000000000000000000000000000000000
        00163A3409A779A67747AA9339F74FE52E6961B28C35D9000000000000000000
        0000000000000000000000000000000000000000000000000000002C7468134E
        F34CEE8F552673EE9FCA5CD2C365186BB2000000000000000000000000000000
        00000000000000000000000000000000000000000058E8D0269DE699DD1EAA4C
        E7DD3F94B9A586CA30D764000000000000000000000000000000000000000000
        000000000000000000000000000000B1D1A04D3E1184F9908FE118528FCC3F35
        367A35A5FCE95DBFBCB9A587FB68C35590000000000000000000000000000000
        000000000000000000000000000000000000000003A594C4DDD2765A5667FE12
        6A62477B1BC7D7374FC7F6FE7F4FB7DBFEDFEDF941FF00D6FEBFDDCBEBFDBFED
        FDBF6FFCBFE9FCFF004FF56595FCFEBFCD03946C800000000000000000000000
        00000000000000000000000000000000000000000000000A301F5CC50F9FD3F9
        F987C7EA7DBE3E7F2FF55BFF0083FD7FB98FE70F6D3F189FB7E3FF005FE16BF8
        22BEFF006FF3FF0047A97BAA99FFD9}
      Stretch = True
    end
    object error1: TLabel
      Left = 46
      Top = 46
      Width = 103
      Height = 14
      Caption = 'BATCH CHANGED'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object error3: TLabel
      Left = 50
      Top = 105
      Width = 141
      Height = 14
      Caption = 'Before : BAEQERTIFECE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object error4: TLabel
      Left = 50
      Top = 167
      Width = 127
      Height = 14
      Caption = 'New : BACEKFEOFJEC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object ErrorTime: TLabel
      Left = 50
      Top = 243
      Width = 77
      Height = 14
      Caption = '14? 54? 35?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object AlarmConfirmBtn: TAdvSmoothButton
      Left = 284
      Top = 251
      Width = 83
      Height = 33
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -11
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
      Caption = 'Confirm'
      Color = clWhite
      ParentFont = False
      TabOrder = 0
      Version = '2.1.1.5'
      OnClick = AlarmConfirmBtnClick
      TMSStyle = 8
    end
  end
  object Panel4: TPanel
    Left = 951
    Top = 114
    Width = 740
    Height = 197
    BevelInner = bvRaised
    BiDiMode = bdLeftToRight
    BorderStyle = bsSingle
    Color = clWhite
    ParentBiDiMode = False
    ParentBackground = False
    TabOrder = 10
    object Label6: TLabel
      Left = 5
      Top = 6
      Width = 149
      Height = 21
      Caption = 'CONFIGURATION'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16744448
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Client: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = '192.168.100.202'
    Port = 45000
    OnConnecting = ClientConnecting
    OnConnect = ClientConnect
    OnDisconnect = ClientDisconnect
    OnRead = ClientRead
    OnError = ClientError
    Left = 512
    Top = 56
  end
  object ReContactTimer: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = ReContactTimerTimer
    Left = 651
    Top = 56
  end
  object SendTimer: TTimer
    Enabled = False
    Interval = 100
    OnTimer = SendTimerTimer
    Left = 742
    Top = 56
  end
  object StatusTimer: TTimer
    OnTimer = StatusTimerTimer
    Left = 800
    Top = 56
  end
  object rxTimer: TTimer
    Interval = 10
    OnTimer = rxTimerTimer
    Left = 870
    Top = 56
  end
  object Timer_AutoInspection: TTimer
    Interval = 200
    OnTimer = Timer_AutoInspectionTimer
    Left = 956
    Top = 56
  end
  object Timer_PLCConnect: TTimer
    Enabled = False
    OnTimer = Timer_PLCConnectTimer
    Left = 558
    Top = 56
  end
end
