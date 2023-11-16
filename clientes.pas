unit clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Comp.Client, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error,
  FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.UI.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef,
  FireDAC.VCLUI.Wait, Vcl.Mask, Vcl.DBCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Volver1: TMenuItem;
    Ayuda1: TMenuItem;
    Label1: TLabel;
    Label3: TLabel;
    Label10: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button2: TButton;
    Label2: TLabel;
    Button3: TButton;
    FDQuery1: TFDQuery;
    FDConnection1: TFDConnection;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Button4: TButton;
    edit1: TEdit;
    ComboBox1: TComboBox;
    Button5: TButton;
    procedure Volver1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edit1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button1Click(Sender: TObject);
begin

 FdQuery1.refresh;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
 FdQuery1.insert;
end;

procedure TForm2.Button3Click(Sender: TObject);
var x:string;
   // 39 para comilla
begin
x:='Select * From clientes where Cliente='+chr(39)+Edit1.Text+chr(39);
FDQuery1.SQL.Clear;
FDQuery1.SQL.add(x);
FDQUERY1.Active:=True;


end;

procedure TForm2.Button4Click(Sender: TObject);
begin
      FdQuery1.insert;
end;

procedure TForm2.Button5Click(Sender: TObject);
var x:string;
   // 39 para comilla
begin
x:='Select * From clientes';
FDQuery1.SQL.Clear;
FDQuery1.SQL.add(x);
FDQUERY1.Active:=True;
end;

procedure TForm2.edit1Click(Sender: TObject);
begin
edit1.text:='';
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
width:= 1200;
height:= 860;
position:= poscreencenter;
end;

procedure TForm2.Volver1Click(Sender: TObject);
begin
        Close;
end;



end.                                    ;
