object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'XRechnung for Delphi v3.0.x'
  ClientHeight = 695
  ClientWidth = 1605
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    1605
    695)
  TextHeight = 13
  object Label3: TLabel
    Left = 9
    Top = 368
    Width = 82
    Height = 13
    Caption = 'Weitere Beispiele'
  end
  object btCreateInvoice: TButton
    Left = 9
    Top = 323
    Width = 129
    Height = 25
    Caption = 'Erzeugen'
    TabOrder = 0
    OnClick = btCreateInvoiceClick
  end
  object Memo2: TMemo
    Left = 144
    Top = 8
    Width = 649
    Height = 497
    Anchors = [akLeft, akTop, akBottom]
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object Memo3: TMemo
    Left = 144
    Top = 511
    Width = 1440
    Height = 169
    Anchors = [akLeft, akRight, akBottom]
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object rbPaymentTerms: TRadioGroup
    Left = 9
    Top = 126
    Width = 129
    Height = 99
    Caption = 'Zahlungsbedingungen'
    ItemIndex = 1
    Items.Strings = (
      'Keine'
      'Netto'
      '1 Skonto'
      '2 Skonto')
    TabOrder = 3
  end
  object cbAllowanceCharges: TCheckBox
    Left = 9
    Top = 231
    Width = 138
    Height = 17
    Caption = 'Nachlaesse/Zuschlaege'
    TabOrder = 4
  end
  object Button4: TButton
    Left = 9
    Top = 394
    Width = 129
    Height = 25
    Caption = 'Titel / Positionsgruppen'
    TabOrder = 5
    OnClick = Button4Click
  end
  object cbPrepaidAmount: TCheckBox
    Left = 9
    Top = 254
    Width = 129
    Height = 17
    Caption = 'Abschlagsrechnungen'
    TabOrder = 6
  end
  object btX2ConvertHTML: TButton
    Left = 624
    Top = 444
    Width = 137
    Height = 33
    Anchors = [akLeft, akBottom]
    Caption = 'XRechnung nach HTML'
    TabOrder = 7
    Visible = False
    OnClick = btX2ConvertHTMLClick
  end
  object Button1: TButton
    Left = 9
    Top = 425
    Width = 129
    Height = 25
    Caption = 'UStG '#167' 13b'
    TabOrder = 8
    OnClick = Button1Click
  end
  object cbAttachments: TCheckBox
    Left = 9
    Top = 277
    Width = 97
    Height = 17
    Caption = 'Mit Anhaengen'
    TabOrder = 9
  end
  object cbDeliveriyInf: TCheckBox
    Left = 9
    Top = 300
    Width = 97
    Height = 17
    Caption = 'Lieferanschrift'
    TabOrder = 10
  end
  object rbFormat: TRadioGroup
    Left = 8
    Top = 8
    Width = 129
    Height = 53
    Caption = 'Ausgabeformat'
    ItemIndex = 0
    Items.Strings = (
      'UBL'
      'ZUGFeRD')
    TabOrder = 11
  end
  object Button2: TButton
    Left = 8
    Top = 532
    Width = 129
    Height = 25
    Caption = 'Datei laden'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Panel1: TPanel
    Left = 808
    Top = 8
    Width = 777
    Height = 497
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 13
    object WebBrowser2: TWebBrowser
      Left = 1
      Top = 1
      Width = 775
      Height = 495
      Align = alClient
      TabOrder = 0
      ControlData = {
        4C00000019500000293300000000000000000000000000000000000000000000
        000000004C000000000000000000000001000000E0D057007335CF11AE690800
        2B2E126208000000000000004C0000000114020000000000C000000000000046
        8000000000000000000000000000000000000000000000000000000000000000
        00000000000000000100000000000000000000000000000000000000}
    end
  end
  object Button3: TButton
    Left = 8
    Top = 592
    Width = 130
    Height = 25
    Caption = 'XRechnung validieren'
    TabOrder = 14
    OnClick = Button3Click
  end
  object Button5: TButton
    Left = 8
    Top = 623
    Width = 130
    Height = 25
    Caption = 'XRechnung als HTML'
    TabOrder = 15
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 654
    Width = 130
    Height = 25
    Caption = 'XRechnung als PDF'
    TabOrder = 16
    OnClick = Button6Click
  end
  object rbVersion: TRadioGroup
    Left = 8
    Top = 67
    Width = 129
    Height = 53
    Caption = 'Ausgabeversion'
    ItemIndex = 1
    Items.Strings = (
      '2.3.1'
      '3.0.1')
    TabOrder = 17
    OnClick = rbVersionClick
  end
  object Button7: TButton
    Left = 8
    Top = 456
    Width = 130
    Height = 25
    Caption = 'Austauschteilesteuer'
    TabOrder = 18
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 8
    Top = 487
    Width = 130
    Height = 25
    Caption = 'Differenzbesteuerung'
    TabOrder = 19
    OnClick = Button8Click
  end
end
