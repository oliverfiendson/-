unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);//一分三
var//0.1345 0.2807 0.5847
  i:extended;
begin
  if edit1.Text='' then exit;

  i:=StrToFloat(edit1.Text);
  edit2.Text:=floattostr(i/100*0.1345);
  edit3.Text:=floattostr(i/100*0.2807);
  edit4.Text:=floattostr(i/100*0.5847);
end;

procedure TForm1.Button2Click(Sender: TObject);//一分五
var
  i:extended;
begin//0.0294 0.0607 0.1254 0.2568 0.5274
  if edit1.Text='' then exit;

  i:=StrToFloat(edit1.Text);
  edit5.Text:=floattostr(i/100*0.0294);
  edit6.Text:=floattostr(i/100*0.0607);
  edit7.Text:=floattostr(i/100*0.1254);
  edit8.Text:=floattostr(i/100*0.2568);
  edit9.Text:=floattostr(i/100*0.5274);
end;

procedure TForm1.Button3Click(Sender: TObject);//清理
begin
  edit1.Text:=''; edit2.Text:=''; edit3.Text:=''; edit4.Text:=''; edit5.Text:='';
  edit6.Text:=''; edit7.Text:=''; edit8.Text:=''; edit9.Text:='';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  edit1.Text:=''; edit2.Text:=''; edit3.Text:=''; edit4.Text:=''; edit5.Text:='';
  edit6.Text:=''; edit7.Text:=''; edit8.Text:=''; edit9.Text:='';
end;

end.
