object MoLing: TMoLing
  Left = 204
  Top = 126
  BorderStyle = bsNone
  Caption = #32467#24080#25273#38646
  ClientHeight = 134
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 418
    Height = 93
    Align = alClient
    BevelInner = bvLowered
    Color = clBlack
    TabOrder = 0
    object Label4: TLabel
      Left = 38
      Top = 31
      Width = 105
      Height = 29
      Caption = #23454#12288#25910':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 350
      Top = 39
      Width = 30
      Height = 29
      Caption = #20803
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = #20223#23435'_GB2312'
      Font.Style = []
      ParentFont = False
    end
    object RzEdit1: TRzEdit
      Left = 142
      Top = 25
      Width = 209
      Height = 41
      Alignment = taRightJustify
      Color = clBlack
      Ctl3D = True
      DisabledColor = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = 'Arial'
      Font.Style = []
      FrameColor = clWhite
      FrameVisible = True
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      OnKeyDown = RzEdit1KeyDown
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 418
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    Caption = #32467#12288#24080#12288#25273#12288#38646
    Color = clBlack
    Font.Charset = GB2312_CHARSET
    Font.Color = clWhite
    Font.Height = -29
    Font.Name = #20223#23435'_GB2312'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object RzFormShape1: TRzFormShape
      Left = 2
      Top = 2
      Width = 414
      Height = 37
    end
  end
end
