unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;
  type

{ TForm2 }

   TForm2 = class(TForm)
    Edit1: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
    procedure RadioButton3Change(Sender: TObject);
    procedure RadioButton4Change(Sender: TObject);

  private

  public

  end;

var
  Form2: TForm2;
  a,b,c,d:real;
  e:char;



implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.RadioButton1Change(Sender: TObject);
begin
a:=strtofloat(edit1.Text);
edit1.clear ;
e:='1';
end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;


procedure TForm2.RadioButton2Change(Sender: TObject);
begin
b:=strtofloat(edit1.Text);
edit1.clear ;
e:='2';
end;

procedure TForm2.RadioButton3Change(Sender: TObject);
begin
if e='1' then
edit1.text:=floattostr(a);
if  e='2' then
c:=a/100;
edit1.text:=floattostr(c);;
end;


procedure TForm2.RadioButton4Change(Sender: TObject);
begin
  if e='2' then
edit1.text:=floattostr(a);
if  e='1' then
c:=a/100;
edit1.text:=floattostr(c);;
end;

end.


























