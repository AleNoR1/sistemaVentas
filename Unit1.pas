unit Unit1;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Phys.FB, FireDAC.Phys.FBDef, Vcl.DdeMan;

type
  TDataModule1 = class(TDataModule)
    Conexi�n: TFDConnection;
    DdeClientConv1: TDdeClientConv;
    FDConnection1: TFDConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
    RutaDatos : string;
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
     RutaDatos := ExtractFilePath(ParamStr(0)) + '\';
        if FileExists(RutaDatos+'Proyecto1.mdb') then
        begin
              Conexion.Params.Database :=RutaDatos+'Proyecto1.mdb';
              Conexion.DriverName := 'MSAcc';
              Conexion.Connected := True;
        end
            else
        begin
              ShowMessage('La base de datos no existe');

        end;
end;

end.
