unit f_input_costmake;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, sSpeedButton, StdCtrls, sRadioButton, sComboBox,
  sCheckBox, sEdit, Mask, sMaskEdit, sCustomComboEdit, sTooledit, sMemo,
  sGroupBox, ExtCtrls, sPanel, sLabel;

type
  Tfrm_input_costmake = class(TForm)
    sLabel6: TsLabel;
    sPanel1: TsPanel;
    gbox: TsGroupBox;
    sLabel1: TsLabel;
    sLabel3: TsLabel;
    lbl_urut: TsLabel;
    sLabel4: TsLabel;
    lbl_promo: TsLabel;
    sLabel7: TsLabel;
    sLabel11: TsLabel;
    edt_detailpromo: TsMemo;
    tgl_promo: TsDateEdit;
    edt_hargapr: TsEdit;
    edt_bicrew: TsEdit;
    sPanel2: TsPanel;
    sGroupBox2: TsGroupBox;
    btn_batal: TsSpeedButton;
    btn_simpbar: TsSpeedButton;
    chk_status: TsCheckBox;
    sLabel2: TsLabel;
    procedure edt_hargaprExit(Sender: TObject);
    procedure edt_hargaprKeyPress(Sender: TObject; var Key: Char);
    procedure edt_hargaprKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edt_bicrewExit(Sender: TObject);
    procedure edt_bicrewKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bicrewKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btn_batalClick(Sender: TObject);
    procedure btn_simpbarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edt_detailpromoChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure mrefresh;
    procedure kosong;
    procedure urutkanc;
    procedure perbarui;
    procedure mrefr_log;
    procedure simp_log;
    procedure edt_log;
    procedure simpanx;
    procedure cek;
    function rupiah(sNilai : string): string;
  end;

var
  frm_input_costmake: Tfrm_input_costmake;
    kebenaran:Boolean;

implementation

uses f_koneksi, StrUtils, f_login, f_menu_utama, f_lihat_costmake;

{$R *.dfm}

{ Tfrm_input_costmake }

procedure Tfrm_input_costmake.cek;
begin
  if btn_simpbar.Caption='&Simpan' then
  begin
    kebenaran:=true;
    btn_simpbar.Enabled:=false;
  end
  else
  begin
    kebenaran:=false;
  end;
end;

procedure Tfrm_input_costmake.edt_log;
begin
 frm_koneksi.putus;
with frm_koneksi.qr_log do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_log([WAKTU],[USER],[AKTIVITAS]) VALUES('+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr('Paket Costum | MakeUp *'+lbl_promo.Caption+'*')+')';
      ExecSQL;
      mrefr_log;
  end;
end;

procedure Tfrm_input_costmake.kosong;
begin
  edt_detailpromo.Clear;
  edt_bicrew.Text:='0';
  edt_hargapr.Text:='0';
  tgl_promo.Date:=Date;
  edt_detailpromo.Clear;
  chk_status.Checked:=false;
end;

procedure Tfrm_input_costmake.mrefr_log;
begin
  with frm_koneksi.qr_log do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_log';
      Active := True;
    end;
end;

procedure Tfrm_input_costmake.mrefresh;
begin
  with frm_koneksi.qr_costmake do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_costmake ORDER BY ID DESC';
      Active := True;
    end;
end;

procedure Tfrm_input_costmake.perbarui;
var nominalta,status,paramxx,rp_nominal,nominalta2,paramxx2,rp_nominal2:String;
begin
frm_koneksi.putus;
nominalta:=StringReplace(edt_hargapr.Text,',','',[rfReplaceAll,rfIgnoreCase]); ;
paramxx := AnsiReplaceStr(nominalta,'.','');
rp_nominal := 'Rp'+rupiah(paramxx)+'';


nominalta2:=StringReplace(edt_bicrew.Text,',','',[rfReplaceAll,rfIgnoreCase]); ;
paramxx2 := AnsiReplaceStr(nominalta2,'.','');
rp_nominal2 := 'Rp'+rupiah(paramxx2)+'';

  if chk_status.Checked=true then
    status:='Y'
  else
    status:='T';
  with frm_koneksi.qr_costmake do
  begin
      close;
      SQL.Clear;
      SQL.Text := 'UPDATE `tbl_costmake` SET ' +
                  '`WAKTU`='+QuotedStr(DateToStr(tgl_promo.Date))+','+
                  '`DETAIL`='+QuotedStr(edt_detailpromo.Text)+','+
                  '`HARGA`='+QuotedStr(nominalta)+','+
                  '`KECREW`='+QuotedStr(nominalta2)+','+
                  '`RP_HARGA`='+QuotedStr(rp_nominal)+','+
                  '`RP_CREW`='+QuotedStr(rp_nominal2)+','+
                  '`OLEH`='+QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
                  '`STATUS`='+QuotedStr(status)+
                  'WHERE `KODE`=' +QuotedStr(lbl_promo.Caption);
      ExecSQL;
      mrefresh;
  end;

end;

function Tfrm_input_costmake.rupiah(sNilai: string): string;
var
i, p : Longint;
sHasil, sKi : string;
begin
  p := Length(Trim(sNilai));
  while (p mod 3 <> 0) do
    begin
      sNilai := '0'+ sNilai;
      p := Length(sNilai);
    end;
  sHasil := '';
  for i := 1 to p do
    begin
      if (i mod 3 = 0) then
        begin
          sHasil := shasil + '.'+Copy(sNilai, i - 2, 3);
        end;
    end;
    p := Length(sHasil);
    sHasil := Copy(sHasil, 2, p);
    sKi := Copy(sHasil, 1, 3);
    sKi := IntToStr(StrToInt(sKi));
    sHasil := sKi + Copy(sHasil, 4, p);
    Result := sHasil;

end;

procedure Tfrm_input_costmake.simp_log;
begin
frm_koneksi.putus;
with frm_koneksi.qr_log do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_log([WAKTU],[USER],[AKTIVITAS]) VALUES('+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr('Input Paket Costum | MakeUp *'+lbl_promo.Caption+'*')+')';
      ExecSQL;
      mrefr_log;
  end;
end;

procedure Tfrm_input_costmake.simpanx;
var jenisss,status,nominalnya,paramxx,rp_nominal,nominalnya2,paramxx2,rp_nominal2:String;
begin
   frm_koneksi.putus;
   nominalnya:=StringReplace(edt_hargapr.Text,',','',[rfReplaceAll,rfIgnoreCase]); ;
   //nominal rp
   paramxx := AnsiReplaceStr(nominalnya,'.','');
   rp_nominal := 'Rp'+rupiah(paramxx)+'';

   nominalnya2:=StringReplace(edt_bicrew.Text,',','',[rfReplaceAll,rfIgnoreCase]); ;
   //nominal rp
   paramxx2 := AnsiReplaceStr(nominalnya2,'.','');
   rp_nominal2 := 'Rp'+rupiah(paramxx2)+'';

   if chk_status.Checked=true then
    status:='Y'
   else
    status:='T';

with frm_koneksi.qr_promo do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_costmake(KECREW,RP_CREW,KODE,DETAIL,HARGA,RP_HARGA,STATUS,WAKTU,OLEH) VALUES('+
      QuotedStr(nominalnya2)+','+
      QuotedStr(rp_nominal2)+','+
      QuotedStr(lbl_promo.Caption)+','+
      QuotedStr(edt_detailpromo.Text)+','+
      QuotedStr(nominalnya)+','+
      QuotedStr(rp_nominal)+','+
      QuotedStr(status)+','+
      QuotedStr(DateToStr(tgl_promo.Date))+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+')';
      ExecSQL;
      mrefresh;
  end;


end;

procedure Tfrm_input_costmake.urutkanc;
var
  akhir: integer;
  kode:String;
begin
 with frm_koneksi.qr_costmake do
   begin
    if RecordCount <> 0 then
      begin
        First;
        akhir := FieldValues['ID'];
        inc(akhir);
        if Length(FieldValues['ID']) = 1 then
          begin
            kode := ('CM-00' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 2 then
          begin
            kode := ('CM-0' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 3 then
          begin
            kode := ('CM-' + IntToStr(akhir));
          end
      end
    else if (RecordCount = 0) then
      begin
        kode := ('CM-001');
//        kode := ('tes tesss');
      end;
  end;
      if kebenaran=false then
        begin

        end
      else if kebenaran=true then
        begin
          lbl_promo.Caption:=kode;
          lbl_urut.Caption:=kode;
        end;
end;

procedure Tfrm_input_costmake.edt_hargaprExit(Sender: TObject);
begin
  if (edt_hargapr.Text='') or(edt_hargapr.Text=' ') then
  begin
    edt_hargapr.Text:='0';
  end
end;

procedure Tfrm_input_costmake.edt_hargaprKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_costmake.edt_hargaprKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
  sRupiah: string;
  iRupiah: Currency;

begin
  //ribuan --> currency ( menyesuaikan setting windows )
  sRupiah := edt_hargapr.Text;
  sRupiah := StringReplace(sRupiah,',','',[rfReplaceAll,rfIgnoreCase]); // hilangkan char koma , pemisah //ribuan selain IDR
  sRupiah := StringReplace(sRupiah,'.','',[rfReplaceAll,rfIgnoreCase]); //remove char titik .    pemisah //ribuan IDR
 iRupiah := StrToCurrDef(sRupiah,0); // convert srupiah ke currency

  //currency --> format ribuan
  edt_hargapr.Text := FormatCurr('#,###',iRupiah);
  edt_hargapr.SelStart := length(edt_hargapr.text);

end;

procedure Tfrm_input_costmake.edt_bicrewExit(Sender: TObject);
begin
  if (edt_bicrew.Text='') or(edt_bicrew.Text=' ') then
  begin
    edt_bicrew.Text:='0';
  end
end;

procedure Tfrm_input_costmake.edt_bicrewKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_costmake.edt_bicrewKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
  sRupiah: string;
  iRupiah: Currency;

begin
  //ribuan --> currency ( menyesuaikan setting windows )
  sRupiah := edt_bicrew.Text;
  sRupiah := StringReplace(sRupiah,',','',[rfReplaceAll,rfIgnoreCase]); // hilangkan char koma , pemisah //ribuan selain IDR
  sRupiah := StringReplace(sRupiah,'.','',[rfReplaceAll,rfIgnoreCase]); //remove char titik .    pemisah //ribuan IDR
 iRupiah := StrToCurrDef(sRupiah,0); // convert srupiah ke currency

  //currency --> format ribuan
  edt_bicrew.Text := FormatCurr('#,###',iRupiah);
  edt_bicrew.SelStart := length(edt_bicrew.text);
end;


procedure Tfrm_input_costmake.btn_batalClick(Sender: TObject);
begin
  kosong;
  mrefresh;
  close;
  with frm_lihat_costmake do
    begin
      baref;
      ManualDock(frm_utama.pnl_utama);
      WindowState := wsMaximized;
      Show;
    end
end;

procedure Tfrm_input_costmake.btn_simpbarClick(Sender: TObject);
begin
if (btn_simpbar.Caption='&Simpan') then
Begin
  if (edt_detailpromo.Text='') or(edt_hargapr.Text='0')then
    begin
      Application.MessageBox('Field Belum Lengkap!','Peringatan',MB_ICONWARNING);
    end
  else
    begin
      simp_log;
      simpanx;
      Application.MessageBox('Data Paket Costum | MakeUp telah tersimpan','Informasi',MB_ICONINFORMATION);
      kosong;
      edt_detailpromo.SetFocus;
      btn_simpbar.Enabled:=false;
      mrefresh;
      urutkanc;
    end;
End
else
begin
  if (edt_detailpromo.Text='') or(edt_hargapr.Text='0')then
    begin
      Application.MessageBox('Field Belum Lengkap!','Peringatan',MB_ICONWARNING);
    end
  else
    begin
      perbarui;
      edt_log;
      Application.MessageBox('Data Paket Costum | MakeUp telah diperbaharui','Informasi',MB_ICONINFORMATION);
      kosong;
      btn_simpbar.Enabled:=false;
      frm_lihat_costmake.kosong;
      frm_input_costmake.Close;
      with frm_lihat_costmake do
        begin
          ManualDock(frm_utama.pnl_utama);
          WindowState := wsMaximized;
          Show;
        end
    end;
end;
end;

procedure Tfrm_input_costmake.FormShow(Sender: TObject);
begin
      cek;
      edt_detailpromo.SetFocus;
end;

procedure Tfrm_input_costmake.edt_detailpromoChange(Sender: TObject);
begin
  btn_simpbar.Enabled:=true;
end;

end.
