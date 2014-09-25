object Form1: TForm1
  Left = 390
  Top = 121
  Width = 624
  Height = 583
  Caption = 'GS adapted IRC Daemon "The Most Moist"'
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 20
    Width = 608
    Height = 493
    Align = alClient
    BorderStyle = bsNone
    Color = clBlack
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = Memo1KeyDown
  end
  object Com: TEdit
    Left = 608
    Top = 304
    Width = 137
    Height = 21
    TabOrder = 1
    Visible = False
  end
  object Button3: TButton
    Left = 640
    Top = 336
    Width = 105
    Height = 25
    Caption = 'send from clientsocket'
    TabOrder = 2
    Visible = False
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 712
    Top = 368
    Width = 41
    Height = 25
    Caption = 'connect with clsocket'
    TabOrder = 3
    Visible = False
    OnClick = Button466Click
  end
  object Panel1: TPanel
    Left = 480
    Top = 40
    Width = 57
    Height = 17
    Caption = 'enc/dec'
    TabOrder = 4
    Visible = False
    OnClick = Panel1Click
  end
  object Edit1: TEdit
    Left = 368
    Top = 0
    Width = 345
    Height = 20
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -8
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = 
      'f38d958d401c1d8f873deaf238eeda0896271e0e6a097aa141708872270dc8c1' +
      '8d9f599850b033018c182d81650ea9e1a09a4cf17f'
    Visible = False
  end
  object Panel2: TPanel
    Left = 536
    Top = 40
    Width = 113
    Height = 17
    Caption = 'DECODENEW'
    TabOrder = 6
    Visible = False
    OnClick = Panel2Click
  end
  object Button11: TButton
    Left = 616
    Top = 16
    Width = 161
    Height = 17
    Caption = 'edit1HEX->memo1HEXFORCPP'
    TabOrder = 7
    Visible = False
    OnClick = Button11Click
  end
  object Edit2: TEdit
    Left = 712
    Top = 0
    Width = 65
    Height = 21
    TabOrder = 8
    Visible = False
  end
  object Panel3: TPanel
    Left = 0
    Top = 513
    Width = 608
    Height = 32
    Align = alBottom
    Color = clLime
    TabOrder = 9
    object Clitoris: TEdit
      Left = 2
      Top = 2
      Width = 599
      Height = 27
      BorderStyle = bsNone
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clLime
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnKeyDown = ClitorisKeyDown
      OnKeyPress = ClitorisKeyPress
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 608
    Height = 20
    Align = alTop
    Caption = 'MOISTURE PARAMETERS(DONT WORK YET)'
    Color = clLime
    TabOrder = 10
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 144
      Height = 10
      Caption = 'buttons for those who can see too good:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -8
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 1
      Top = 9
      Width = 33
      Height = 10
      Caption = 'refresh'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -8
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Daemon: TServerSocket
    Active = False
    Port = 6667
    ServerType = stNonBlocking
    OnAccept = DaemonAccept
    OnGetThread = DaemonGetThread
    OnClientConnect = DaemonClientConnect
    OnClientDisconnect = DaemonClientDisconnect
    OnClientRead = DaemonClientRead
    OnClientError = DaemonClientError
    Left = 424
    Top = 192
  end
  object CS: TClientSocket
    Active = False
    Address = '127.0.0.1'
    ClientType = ctNonBlocking
    Port = 6000
    OnConnect = CSConnect
    OnRead = CSRead
    Left = 720
    Top = 400
  end
end
