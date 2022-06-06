unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    MainMenzellikleri1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    ScrollBar1: TScrollBar;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    Label6: TLabel;
    ListBox1: TListBox;
    Label7: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label8: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label9: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure MainMenzellikleri1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
   var menutiklandi,labeltiklandi : Boolean;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

  if (edit1.Text = '' ) or (edit2.Text = '') then
  begin
    Application.MessageBox('Bo� veri b�rakmay�n�z.','')
  end
  else


    Application.MessageBox('Veriler kay�t edildi.','')
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
     Memo1.Clear;
      Memo1.Lines.Add('CheckBox ile kullan�c� ayn� anda 1 den fazla de�er se�ebilir. �rne�in bir ��rencinin b�t�n dersleri ayn� anda almas� gibi.Radiobuttondan fark� budur.');
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
Memo1.Clear;
      Memo1.Lines.Add('CheckBox ile kullan�c� ayn� anda 1 den fazla de�er se�ebilir. �rne�in bir ��rencinin b�t�n dersleri ayn� anda almas� gibi.Radiobuttondan fark� budur.');
end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
Memo1.Clear;
      Memo1.Lines.Add('CheckBox ile kullan�c� ayn� anda 1 den fazla de�er se�ebilir. �rne�in bir ��rencinin b�t�n dersleri ayn� anda almas� gibi.Radiobuttondan fark� budur.');
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
       Memo1.Clear;
       Memo1.Lines.Add('Combobox ile kullan�c�ya se�mesi i�in se�enkerler ekleyebilirsiniz. Properties > Items k�sm�nda istenilen se�enekler eklenebilir.Ayr�ca,kodla Comboboxismi.Items.Add komutu ile de eklenebilir')
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Clear;
Memo1.Lines.Add('�zelli�ini g�rmek istedi�iniz butona t�klay�n�z.');
end;



procedure TForm1.Label1Click(Sender: TObject);
begin

      Memo1.Clear;
      Memo1.Lines.Add('Labeller etiket  olarak kullan�l�rlar. Caption �zelli�inden g�r�nmesini istedi�iniz texti yazabilirsiniz. Kullan�c� i�in Editlere(�nputboxlara) giri�leri belirleyebilirler. �rne�in ��renci ad� ve vize notlar� programlar� yap�lacak ve 2 adet Edit var.');
      Memo1.Lines.Add('Hangisinin ��renci ad� hangisinin not giri�i oldu�unu belirtmek i�in kullan�labilirler. ');    Memo1.Lines.Add('Hangisinin ��renci ad� hangisinin not giri�i oldu�unu belirtmek i�in kullan�labilirler. ');
      Memo1.Lines.Add('Buttonlar ile editlere girilen verilere i�lem yapt�r�labilir. �rne�in, girilen verilerin g�nderilmesi, eklenmesi v.b. ');
      Memo1.Lines.Add(' ' );
      Memo1.Lines.Add('Yan tarafta anlat�lan �rne�e ula�abilirsiniz.' );
      Edit1.Visible :=True;
      Edit2.Visible :=True;
      Label2.Visible :=True;
      Label3.Visible :=True;
      Button1.Visible :=True;
      labeltiklandi := true;
      Label4.Visible :=true;
      Label6.Visible :=true;
      Label8.Visible :=true;
      Label9.Visible :=true;
      Combobox1.Visible:=True;
      Scrollbar1.Visible :=true;
      Listbox1.Visible:=True;
      CheckBox1.Visible := True;
      CheckBox2.Visible := True;
      CheckBox3.Visible := True;
      RadioButton1.Visible := True;
      RadioButton2.Visible := True;

    end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
  Memo1.Clear;
  Memo1.Lines.Add('ListBox nesnesinde kullan�c�ya veri listeleyebilirsiniz. Items sekmesinden listelenecek verileri girebilirsiniz. Memodan fark� kullan�c�lar�n yaln�zca verilen se�enekler �zerinde se�im yapabilmesidir.�nput giri�i yap�lmaz.');
end;

procedure TForm1.MainMenzellikleri1Click(Sender: TObject);
begin


           Memo1.Clear;
           Memo1.Lines.Add('Main Men� nesnesi �zerine �ift t�klay�n�z.');
           Memo1.Lines.Add('Kar��n�za gelen her bir bo�luk  TMenuItem olarak adland�r�l�r.  Bu nesnelere sa� t�klayarak(click) > Insert komutuna basarak yeni men�ler olu�turabilirsiniz. Bu men�lere Properties k�sm�ndaki Caption  k�sm�ndan adland�rma yapabilirsiniz.');
           menutiklandi := true;

       end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  Memo1.Clear;
  Memo1.Lines.Add('Radiobutton se�enlerinde yaln�zca 1 button se�ilebilir. �rne�in  bir ki�i i�in yaln�zca 1 cinsiyet se�ilebilir.');
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
  Memo1.Clear;
  Memo1.Lines.Add('Radiobutton se�enlerinde yaln�zca 1 button se�ilebilir. �rne�in  bir ki�i i�in yaln�zca 1 cinsiyet se�ilebilir.');
end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
    Memo1.Clear;
    Label5.Visible :=true;
    Memo1.Lines.Add('ScrollBar nesnesi ile kayd�rmal� olarak de�er kullan�c�ya de�er girdirebilirsiniz. Properties �zerinden Max ve Min komutlar� ile �retilecek u� de�erleri belirleyebilirsiniz. ');
    label5.Caption := inttostr(Scrollbar1.Position);
end;

end.
