object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Fibonacci'
  ClientHeight = 518
  ClientWidth = 823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 168
    Top = 99
    Width = 142
    Height = 25
    Caption = 'Ingrese numero :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 308
    Top = 8
    Width = 177
    Height = 59
    Caption = 'Fibonacci'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -43
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 324
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 472
    Top = 104
    Width = 113
    Height = 23
    Caption = 'Generar Fibonacci'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 324
    Top = 176
    Width = 121
    Height = 241
    ItemHeight = 15
    TabOrder = 2
  end
end
