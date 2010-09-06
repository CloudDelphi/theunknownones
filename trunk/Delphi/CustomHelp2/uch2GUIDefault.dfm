object ch2FormGUIDefault: Tch2FormGUIDefault
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  ClientHeight = 398
  ClientWidth = 531
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 525
    Height = 46
    Align = alTop
    Caption = 'Available keywords'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object com_Keywords: TComboBox
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 515
      Height = 21
      Align = alClient
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      ParentFont = False
      Sorted = True
      TabOrder = 0
      OnChange = com_KeywordsChange
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 55
    Width = 525
    Height = 340
    Align = alClient
    Caption = 'Help'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object TV: TTreeView
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 515
      Height = 317
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Images = iml_TV
      Indent = 19
      ParentFont = False
      ReadOnly = True
      RightClickSelect = True
      RowSelect = True
      TabOrder = 0
      OnAdvancedCustomDrawItem = TVAdvancedCustomDrawItem
      OnDblClick = TVDblClick
      OnDeletion = TVDeletion
    end
  end
  object tm_RunFirstSearch: TTimer
    Enabled = False
    Interval = 200
    OnTimer = tm_RunFirstSearchTimer
    Left = 256
    Top = 200
  end
  object iml_TV: TImageList
    Left = 344
    Top = 144
    Bitmap = {
      494C010102000800340010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000F9F9F906B1B1B157FBFB
      FB04000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D9ED
      F45DF8F9FA070000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000858484FF494949F8BDBD
      BD4F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DAEDF55D74DB
      F5FF91A5B27DC1CBD14CF8F9FA0800000000FAFAFA05C3DDE773E4E4E41BF1F1
      F10EFEFEFE010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B4ACAFFF8C8B8BFF4343
      43E1CECECE310000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000087D7EEFF72DC
      F6FF879EAD868EAFBFAA7AB1C8F677C1D5FF61D4ECFF4ECFEAFF66CDE7FFBCC2
      C450DADADA25F9F9F90600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D8D7D846DCD6D9FF8E8E
      8EFF757474B1EDEDED1200000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009DD3E7FF76DDF7FF73DC
      F6FF428BA5FF4FA2BAFF5CB8CFFF5DC0D9FF51CFEAFF4BCCE9FFE2C7A4FFA4C7
      D4A4C7C7C738E0E0E01FFEFEFE01000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A4A0A3A1E3DD
      E0FF767676FFA7A7A77600000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009BE8FAFF80E1F8FF79DE
      F7FF438CA6FF4DA2BBFF59B7D0FF5AC0DAFF53CEEAFF4FCDEAFFF5FCFEFFA9CE
      DB9ED7D7D728E0E0E01FF0F0F00FFDFDFD020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000817D
      7FD8C3C0C0FF424242F6C4C4C43F00000000EFEFEF10E0E0E01FEBEBEB14FBFB
      FB040000000000000000000000000000000000000000A5ECFCFF8CE7FAFF83E3
      F8FF3F8AA6FF50A1BAFF5FB8CFFF62C3DCFF5ED0EAFF5BD0ECFFF6FCFEFFB1D8
      E396E9E9E916F1F1F10EF9F9F906FEFEFE010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000081797DEC9C999AFF444444DF626262F4949495FE929292FE626261F18B8B
      8B86D9D9D92600000000000000000000000000000000AEF0FDFF99ECFBFF8FE8
      FAFF99CDE1FF53A0B7FF64B9CFFF6BC6DDFF67CDE5FF69D6EEFF71D9EFFFC1E3
      ED7CF9F9F906FEFEFE0100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000777778FFCCC9C5E0FFF5ED1DFFFBF70CFFF5ED1DFFEBDB3CB7B3
      ADEC737170C4D9D9D926000000000000000000000000B6F3FEFFA5F1FDFF9CED
      FCFFAAD9ECFF57A0B9FF6BBCD1FF74CADFFF72D2E8FF78DAF0FF8ED7ECFFFEFE
      FE01000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A5A5A55FCCC5BBE2FFE6D04DFFEEE033FFF5ED6AFFF4EC98FFEFE1A2FFDF
      C480BFB8B0EC9C9B9B7D000000000000000000000000BAF5FFFFAEF5FEFFA9F2
      FEFFADDBEEFF5BA4BAFF73BFD3FF7DCEE2FF7DD5EAFF93E1F3FF87D7EBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000727274FBFFD6B47DFFDEC265FFEAD88BFFF2E7BBFFF0E4BAFFEDDDBEFFE7
      D3C6FFD0A89B626161F5EFEFEF100000000000000000BAF5FFFFB2F7FFFFB1F6
      FFFFAFDDEFFF5FA5BCFF78C1D5FF85D1E5FF88D9EDFFA4E7F5FF87D9ECFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A7A6FEFFCFA693FFD5B181FFEEE1D8FFEFE1D5FFEDDED4FFEADAD5FFE7
      D2D9FFDBBCCD9C9D9DFEDCDCDC230000000000000000BAF5FFFFB2F7FFFFB3F7
      FFFFB2DFF1FF63A7BDFF7FC4D7FF8CD5E6FF91DDEFFFB3EBF8FF86DCEEFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A6A3FEFFC99AA7FFCDA29BFFD2AB99FFE4CED0FFECDBE5FFEAD9E5FFE7
      D3E7FFE4CDE8A1A1A0FEEFEFEF100000000000000000BAF5FFFFB2F7FFFFB3F7
      FFFFB5E1F2FF6AAEC2FF86CADCFF92D9E9FF98E1F1FFB4EBF9FF85DEEFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7D7CFEFFC491B6FFC695B0FFEDDEF1FFE6D1E5FFD3ADC2FFCFA6C3FFDA
      BADCFFD7B5DD717172F9000000000000000000000000BAF5FFFFB2F7FFFFB4F7
      FFFFB7E3F4FF7ABCCFFF8ED2E2FF9DE0F0FFA3E7F7FFB4ECF8FF85E0F0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B9B9BAA0C9B59BE8FFC18DBEFFEEE0F7FFEEE0F6FFEDDEF6FFECDCF5FFEB
      DAF5D7C6B2EEBCBCBC46000000000000000000000000BAF5FFFFB2F7FFFFE8FD
      FFFF9ACFE0FF8CCEDEFFA7EAF8FFADECF9FFB1ECF9FFBCEFF9FF84E1F1FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000838282F9CDB8A0ECFFE9D6F3FFEFE2F9FFEFE1F8FFEEE0F8DAC9
      B7F35E5F61DE00000000000000000000000000000000BAF5FFFFBFF7FEFF96CC
      DDFF98E4F1FFADECF7FFCCF4FCFFD8F7FCFFC3F2FAFF9FEAF6FFB6EEF7960000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000737373B68E8680FFB4ABA3FFB3ABA4FF84817DFEA6A6
      A6610000000000000000000000000000000000000000B7F0FCFFBBE9F4FFA1EA
      F5FAB3EEF7ABCDF4FA66F4FCFE15000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF008FFFE7FF000000008FFFC10700000000
      87FFC0030000000083FF800100000000C3FF800000000000E10F800000000000
      F007800300000000F803800F00000000F003801F00000000F001801F00000000
      F001801F00000000F001801F00000000F003801F00000000F003801F00000000
      F807801F00000000FC0F81FF0000000000000000000000000000000000000000
      000000000000}
  end
end
