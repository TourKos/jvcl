object TracerMain: TTracerMain
  Left = 201
  Top = 136
  Width = 386
  Height = 259
  Caption = 'JVCL Tracer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object memOutput: TMemo
    Left = 0
    Top = 28
    Width = 276
    Height = 204
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object pnlToolBar: TPanel
    Left = 0
    Top = 0
    Width = 378
    Height = 28
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object sbClear: TSpeedButton
      Left = 3
      Top = 2
      Width = 22
      Height = 22
      Hint = 'Clear log'
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDD70000000000000DD78888888888880DD7F777777777
        780DD7F7FFFFFFFF780DD7F7FFFFFFF7F80DD7F7FFFFFFFF780DD7F7FFFFFFF7
        F80DD7F7FFFFFFFF780DD7F7FFFFFFF7F80DD7F7FFFFFFFF780DD7F777777777
        780DD7FFFFFFFFFFF80DD77777777777777DDDDDDDDDDDDDDDDD}
      OnClick = sbClearClick
    end
    object sbSaveLog: TSpeedButton
      Left = 27
      Top = 2
      Width = 22
      Height = 22
      Hint = 'Save log to file'
      Flat = True
      Glyph.Data = {
        4E010000424D4E01000000000000760000002800000012000000120000000100
        040000000000D800000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDD000000DDDDD0000000000000000000DDDDDD888888888880000000DDDD
        DF777777777780000000DDDDDF777777777780000000DDDDDF79977777778000
        0000DDDDDFFFFFFFFFFFD0000000DDDDDDDDDDDDDDDDDD000000DDDDDDDDDDDD
        DD0DDD000000DDDDDDDDDDDDD000DD000000D00000000DDD00000D000000DFFF
        FFFF0DDDDD0DDD000000DF44444F0DDDDD0DDD000000DFFFFFFF0DDDD80DDD00
        0000DF44444F0D00000DDD000000DFFFFFFF0D00008DDD000000DF444F88DDDD
        DDDDDD000000DFFFFF8DDDDDDDDDDD000000}
      OnClick = sbSaveLogClick
    end
    object sbTimers: TSpeedButton
      Left = 51
      Top = 2
      Width = 22
      Height = 22
      Hint = 'Hide timers'
      AllowAllUp = True
      GroupIndex = 1
      Down = True
      Flat = True
      Glyph.Data = {
        4E010000424D4E01000000000000760000002800000012000000120000000100
        040000000000D800000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDD000000DDDDDD00000DDDDDDD000000DDDD00FFFFF00DDDDD000000DDD0
        FFFF1FFFF0DDDD000000DD0FF1FFFFF1FF0DDD000000D0FFFFFFFFFFFFF0DD00
        0000D0F1FFFFFFFFF1F0DD0000000FFFFFFFFFFFFFFF0D0000000FFFFFFFF777
        7FFF0D0000000F1FFFFF0000FF1F0D0000000FFFFFFF07FFFFFF0D0000000FFF
        FFFF07FFFFFF0D000000D0F1FFFF07FFF1F0DD000000D0FFFFFF07FFFFF0DD00
        0000DD0FF1FF07F1FF0DDD000000DDD0FFFF0FFFF0DDDD000000DDDD00FFFFF0
        0DDDDD000000DDDDDD00000DDDDDDD000000}
      OnClick = sbTimersClick
    end
    object sbLines: TSpeedButton
      Left = 76
      Top = 2
      Width = 22
      Height = 22
      Hint = 'Show line numbers'
      AllowAllUp = True
      GroupIndex = 2
      Flat = True
      Glyph.Data = {
        26040000424D2604000000000000360000002800000012000000120000000100
        180000000000F003000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF0600FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFE101C0C0C000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        F900C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000200C0C0C0FFFFFF
        FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FFFFFF0000000000C0C0C0000000000000000000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF0000000000C0C0C0FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
        0000C0C0C0000000FFFFFF000000FFFFFFFF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FFFFFF0000000000C0C0C0FFFFFF
        000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000C0C0C0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF0000000000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFFFFF000000
        0000C0C0C0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000C0C0C0FFFFFF
        000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000C0C0C0000000000000FFFFFFFFFF
        FFFF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FFFFFF0000000000C0C0C0FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
        0000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF0000}
      OnClick = sbLinesClick
    end
    object sbTop: TSpeedButton
      Left = 108
      Top = 2
      Width = 22
      Height = 22
      Hint = 'Always on top'
      AllowAllUp = True
      GroupIndex = 3
      Flat = True
      OnClick = sbTopClick
    end
  end
  object pnlTimers: TPanel
    Left = 276
    Top = 28
    Width = 102
    Height = 204
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 2
    object lblTimer1: TLabel
      Left = 16
      Top = 32
      Width = 82
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0'
    end
    object Label1: TLabel
      Left = 8
      Top = 32
      Width = 12
      Height = 13
      Caption = '1:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 8
      Width = 34
      Height = 13
      Caption = 'Timers:'
    end
  end
  object RegAuto1: TJvRegAuto
    RegPath = 'Software\JVCL\RATracer'
    IniFile = '$HOME/.NONAME'
    Props.Strings = (
      'cbViewTimers.Checked'
      'SaveDialog.FileName'
      'sbLines.Down'
      'sbTimers.Down'
      'sbTop.Down')
    SaveWindowPlace = True
    Left = 120
    Top = 48
  end
  object SaveDialog: TSaveDialog
    DefaultExt = 'log'
    Left = 168
    Top = 48
  end
  object Timer: TTimer
    Enabled = False
    Interval = 50
    OnTimer = TimerTimer
    Left = 213
    Top = 46
  end
end
