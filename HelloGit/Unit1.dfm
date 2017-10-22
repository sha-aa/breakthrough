object Form1: TForm1
  Left = 315
  Top = 297
  Caption = 'Form1'
  ClientHeight = 252
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 104
    Top = 48
    Width = 241
    Height = 49
    Alignment = taCenter
    AutoSize = False
    Caption = 'Hello, Git! Ok?'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 104
    Top = 144
    Width = 249
    Height = 49
    Caption = 'Ok'
    ModalResult = 8
    TabOrder = 0
    OnClick = Button1Click
  end
end
