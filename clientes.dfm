object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Clientes'
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
    Left = 16
    Top = 16
    Width = 49
    Height = 16
    Caption = 'Clientes '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 42
    Width = 116
    Height = 19
    Caption = 'FORMULARIO '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic, fsUnderline]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 8
    Top = 67
    Width = 447
    Height = 16
    Caption = 
      'Para a'#241'adir un nuevo cliente a la lista de clientes llena el sig' +
      'uiente formulario '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 96
    Width = 49
    Height = 16
    Caption = 'Nombre '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 327
    Top = 96
    Width = 49
    Height = 16
    Caption = 'Apellido '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 633
    Top = 96
    Width = 32
    Height = 16
    Caption = 'Edad '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 6
    Top = 128
    Width = 54
    Height = 16
    Caption = 'Tel'#233'fono '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 266
    Top = 126
    Width = 56
    Height = 16
    Caption = 'Direcci'#243'n '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 208
    Width = 135
    Height = 19
    Caption = 'Lista de Clientes'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic, fsUnderline]
    ParentColor = False
    ParentFont = False
  end
  object Button2: TButton
    Left = 225
    Top = 160
    Width = 489
    Height = 25
    Caption = 'A'#209'ADIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 519
    Top = 8
    Width = 91
    Height = 25
    Caption = 'BUSCAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 248
    Width = 884
    Height = 313
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Cliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Apellido'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tel'#233'fono'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Domicilio'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Edad'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 71
    Top = 89
    Width = 250
    Height = 21
    DataField = 'Cliente'
    DataSource = DataSource1
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 382
    Top = 95
    Width = 235
    Height = 21
    DataField = 'Apellido'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 674
    Top = 93
    Width = 121
    Height = 21
    DataField = 'Edad'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 66
    Top = 125
    Width = 194
    Height = 21
    DataField = 'Tel'#233'fono'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit5: TDBEdit
    Left = 328
    Top = 125
    Width = 467
    Height = 21
    DataField = 'Domicilio'
    DataSource = DataSource1
    TabOrder = 7
  end
  object Button1: TButton
    Left = 720
    Top = 161
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
    OnClick = Button1Click
  end
  object Button4: TButton
    Left = 16
    Top = 161
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
  object edit1: TEdit
    Left = 71
    Top = 15
    Width = 442
    Height = 21
    TabOrder = 10
    Text = 'edit1'
    OnClick = edit1Click
  end
  object ComboBox1: TComboBox
    Left = 616
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 11
    Text = 'Elige una opci'#243'n '
    Items.Strings = (
      'CONSULTAR POR CLIENTE'
      'CONSULTAR POR APELLIDO'
      'CONSULTAR POR DOMICILIO')
  end
  object Button5: TButton
    Left = 519
    Top = 40
    Width = 90
    Height = 25
    Caption = 'Ver todos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 12
    OnClick = Button5Click
  end
  object MainMenu1: TMainMenu
    Left = 856
    Top = 80
    object Volver1: TMenuItem
      Caption = 'Regresar'
      OnClick = Volver1Click
    end
    object Ayuda1: TMenuItem
      Caption = 'Ayuda'
    end
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      '')
    Left = 792
    Top = 48
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\noriega\Documents\Embarcadero\Studio\Projects\' +
        'PROYECTO\Win32\Debug\Proyecto1.mdb'
      'DriverID=MSAcc'
      'User_Name=Admin')
    Connected = True
    Left = 856
    Top = 168
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 856
  end
end
