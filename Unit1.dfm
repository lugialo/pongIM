object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 379
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object bola: TPanel
    Left = 168
    Top = 184
    Width = 25
    Height = 25
    Color = clBtnText
    ParentBackground = False
    TabOrder = 0
  end
  object direita: TPanel
    Left = 678
    Top = 192
    Width = 25
    Height = 59
    Color = clBackground
    ParentBackground = False
    TabOrder = 1
  end
  object esquerda: TPanel
    Left = 8
    Top = 192
    Width = 25
    Height = 59
    Color = clBackground
    ParentBackground = False
    TabOrder = 2
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 448
    Top = 192
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer2Timer
    Left = 448
    Top = 128
  end
end
