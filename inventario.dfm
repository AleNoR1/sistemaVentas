object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Inventario'
  ClientHeight = 560
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 59
    Height = 14
    Caption = 'Inventario '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 109
    Height = 18
    Caption = 'FORMULARIO '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic, fsUnderline]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 80
    Width = 465
    Height = 16
    Caption = 
      'Para a'#241'adir un nuevo art'#237'culo a la lista de inventario llena el ' +
      'siguiente formulario '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 112
    Width = 47
    Height = 16
    Caption = 'Art'#237'culo '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 503
    Top = 112
    Width = 65
    Height = 16
    Caption = 'Referencia '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 144
    Width = 54
    Height = 16
    Caption = 'Cantidad '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 216
    Top = 144
    Width = 84
    Height = 16
    Caption = 'Costo Unitario '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 216
    Width = 90
    Height = 19
    Caption = 'Inventario '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic, fsUnderline]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 80
    Top = 5
    Width = 378
    Height = 21
    TabOrder = 0
    Text = 'Art'#237'culo'
  end
  object Button1: TButton
    Left = 464
    Top = 3
    Width = 97
    Height = 25
    Caption = 'BUSCAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 248
    Width = 889
    Height = 304
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit2: TDBEdit
    Left = 61
    Top = 111
    Width = 436
    Height = 21
    DataField = 'Art'#237'culo'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 574
    Top = 111
    Width = 212
    Height = 21
    DataField = 'Referencia'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 68
    Top = 143
    Width = 142
    Height = 21
    DataField = 'Cantidad'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 306
    Top = 143
    Width = 324
    Height = 21
    DataField = 'Costo Unit'
    DataSource = DataSource1
    TabOrder = 6
  end
  object Button2: TButton
    Left = 216
    Top = 176
    Width = 489
    Height = 25
    Caption = 'A'#209'ADIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 711
    Top = 177
    Width = 75
    Height = 25
    Caption = 'Actualizar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 7
    Top = 177
    Width = 203
    Height = 24
    Caption = 'LIMPIAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 464
    Top = 34
    Width = 97
    Height = 25
    Caption = 'Ver todo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 10
    OnClick = Button5Click
  end
  object MainMenu1: TMainMenu
    Left = 624
    object Regresar1: TMenuItem
      Caption = 'Regresar'
      OnClick = Regresar1Click
    end
    object Regresar2: TMenuItem
      Caption = '?'
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 832
    Top = 24
  end
  object FDConnectionInventario: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\noriega\Documents\Embarcadero\Studio\Projects\' +
        'PROYECTO\Win32\Debug\Proyecto1.mdb'
      'DriverID=MSAcc'
      'User_Name=Admin')
    Connected = True
    Left = 720
    Top = 8
  end
  object FDQuery1: TFDQuery
    Connection = FDConnectionInventario
    SQL.Strings = (
      '')
    Left = 784
    Top = 24
  end
end
