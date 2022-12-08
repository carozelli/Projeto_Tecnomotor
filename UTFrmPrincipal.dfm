object frmPrincipal: TfrmPrincipal
  Left = 517
  Top = 214
  Caption = 'Tabela de aplica'#231#227'o Rasther'
  ClientHeight = 646
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mmPrincipal
  Position = poScreenCenter
  OnClose = FormClose
  TextHeight = 13
  object statusPrincipal: TStatusBar
    Left = 0
    Top = 627
    Width = 1024
    Height = 19
    Panels = <>
    ExplicitTop = 626
    ExplicitWidth = 1020
  end
  object pnlData: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 627
    Align = alClient
    BevelOuter = bvNone
    Color = clMenu
    ParentBackground = False
    TabOrder = 1
    ExplicitWidth = 1020
    ExplicitHeight = 626
  end
  object mmPrincipal: TMainMenu
    Left = 16
    Top = 8
    object mArquivo: TMenuItem
      Caption = '&Arquivo'
      object mArquivoNovaEscolha: TMenuItem
        Caption = '&Nova Escolha'
        ShortCut = 16462
        OnClick = mArquivoNovaEscolhaClick
      end
      object mArquivoSeparador: TMenuItem
        Caption = '-'
      end
      object mArquivoSair: TMenuItem
        Caption = 'Sai&r'
        ShortCut = 32883
      end
    end
    object mSobre: TMenuItem
      Caption = '&Sobre'
    end
  end
  object tmrInicializacao: TTimer
    Interval = 100
    OnTimer = tmrInicializacaoTimer
    Left = 64
    Top = 8
  end
end
