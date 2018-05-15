unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,URegister,UProductCatalog, Vcl.StdCtrls,
  Data.DB, Data.Win.ADODB;
type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  
  private
    Register1:TRegister;
    catalog:TProductCatalog;

   { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;



procedure TForm1.Button1Click(Sender: TObject);
var
  id:integer;
  qty:integer;
begin
  id:=strtoint(Edit1.Text);
  qty:=strtoint(Edit2.Text);
  Register1.makenewsale;
  Register1.enteritem(id,qty);
  Edit1.Text:='0';
  Edit2.Text:='0';

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form2.Show;
  Form2.Edit1.Text := IntToStr(Register1.getTotalSale);
  close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  catalog:=TProductCatalog.create;
  Register1:=TRegister.create(catalog);
  Register1.makenewsale;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Edit1.Text:='0';
  Edit2.Text:='0';
  catalog:=TProductCatalog.create;
  Register1:=Tregister.create(catalog);
  Register1.makeNewSale;
end;

end.
