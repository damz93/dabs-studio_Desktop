unit f_input_promo_diskon;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, sSpeedButton, StdCtrls, sEdit, Mask, sMaskEdit,
  sCustomComboEdit, sTooledit, sMemo, sComboBox, sLabel, sGroupBox,
  ExtCtrls, sPanel, sCheckBox;

type
  Tfrm_input_promo_diskon = class(TForm)
    sPanel1: TsPanel;
    gbox: TsGroupBox;
    sLabel1: TsLabel;
    sLabel3: TsLabel;
    lbl_urut: TsLabel;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    edt_keterangan: TsMemo;
    tgl_mulai: TsDateEdit;
    edt_nominal: TsEdit;
    sPanel2: TsPanel;
    sGroupBox2: TsGroupBox;
    btn_batal: TsSpeedButton;
    btn_simpbar: TsSpeedButton;
    edt_kode: TsEdit;
    sLabel7: TsLabel;
    edt_nama: TsEdit;
    ck_status: TsCheckBox;
    sLabel2: TsLabel;
    sLabel6: TsLabel;
    sLabel8: TsLabel;
    tgl_selesai: TsDateEdit;
    edt_limit: TsEdit;
    sLabel9: TsLabel;
    procedure edt_nominalKeyPress(Sender: TObject; var Key: Char);
    procedure edt_nominalKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edt_nominalExit(Sender: TObject);
    procedure edt_limitKeyPress(Sender: TObject; var Key: Char);
    procedure edt_limitExit(Sender: TObject);
    procedure btn_batalClick(Sender: TObject);
    procedure edt_kodeExit(Sender: TObject);
    procedure btn_simpbarClick(Sender: TObject);
    procedure edt_kodeChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
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
  frm_input_promo_diskon: Tfrm_input_promo_diskon;
  kebenaran:Boolean;
implementation

uses f_lihat_promo, f_menu_utama, f_lihat_promo_diskon, f_koneksi, f_login,
  StrUtils, f_input_promo;

{$R *.dfm}

procedure Tfrm_input_promo_diskon.edt_nominalKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_promo_diskon.edt_nominalKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
  var
  sRupiah: string;
  iRupiah: Currency;

begin
  //ribuan --> currency ( menyesuaikan setting windows )
  sRupiah := edt_nominal.Text;
  sRupiah := StringReplace(sRupiah,',','',[rfReplaceAll,rfIgnoreCase]); // hilangkan char koma , pemisah //ribuan selain IDR
  sRupiah := StringReplace(sRupiah,'.','',[rfReplaceAll,rfIgnoreCase]); //remove char titik .    pemisah //ribuan IDR
 iRupiah := StrToCurrDef(sRupiah,0); // convert srupiah ke currency

  //currency --> format ribuan
  edt_nominal.Text := FormatCurr('#,###',iRupiah);
  edt_nominal.SelStart := length(edt_nominal.text);
end;

procedure Tfrm_input_promo_diskon.edt_nominalExit(Sender: TObject);
begin
  if (edt_nominal.Text='') or(edt_nominal.Text=' ') then
  begin
    edt_nominal.Text:='1';
  end
end;

procedure Tfrm_input_promo_diskon.cek;
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

procedure Tfrm_input_promo_diskon.edt_log;
begin
   frm_koneksi.putus;
with frm_koneksi.qr_log do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_log([WAKTU],[USER],[AKTIVITAS]) VALUES('+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr('Edit Promo *'+edt_kode.Text+'*')+')';
      ExecSQL;
      mrefr_log;
  end;
end;

procedure Tfrm_input_promo_diskon.kosong;
begin
  edt_kode.Clear;
  edt_nama.Clear;
  edt_keterangan.Clear;
  edt_nominal.Text:='0';
  edt_limit.Text:='0';
  ck_status.Checked:=false;
  tgl_mulai.Date:=Date;
  tgl_selesai.Date:=Date;  
end;

procedure Tfrm_input_promo_diskon.mrefr_log;
begin
  
  with frm_koneksi.qr_log do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_log';
      Active := True;
    end;
end;

procedure Tfrm_input_promo_diskon.mrefresh;
begin
  with frm_koneksi.qr_promo_diskon do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_promo_diskon ORDER BY ID DESC';
      Active := True;
    end;
end;

procedure Tfrm_input_promo_diskon.perbarui;
var nominalta,status,paramxx,rp_nominal,jenisss,nominalta2,paramxx2,rp_nominal2:String;
begin
frm_koneksi.putus;
nominalta:=StringReplace(edt_nominal.Text,',','',[rfReplaceAll,rfIgnoreCase]); ;
paramxx := AnsiReplaceStr(nominalta,'.','');
rp_nominal := 'Rp'+rupiah(paramxx)+'';


  if ck_status.Checked=true then
    status:='Aktif'
  else
    status:='Tidak Aktif';

  with frm_koneksi.qr_promo_diskon do
  begin
      close;
      SQL.Clear;
      SQL.Text := 'UPDATE `tbl_promo_diskon` SET ' +
                  '`TGL_MULAI`='+QuotedStr(DateToStr(tgl_mulai.Date))+','+
                  '`TGL_SELESAI`='+QuotedStr(DateToStr(tgl_selesai.Date))+','+
                  '`NAMA`='+QuotedStr(edt_nama.Text)+','+
                  '`DETAIL`='+QuotedStr(edt_keterangan.Text)+','+
                  '`POTONGAN`='+QuotedStr(nominalta)+','+
                  '`RP_POTONGAN`='+QuotedStr(rp_nominal)+','+
                  '`BATAS`='+QuotedStr(edt_limit.Text)+','+
                  '`STATUS`='+QuotedStr(status)+','+
                  '`OLEH`='+QuotedStr(frm_login.lbl_nama_yg_login.Caption)+
                  'WHERE `KODE`=' +QuotedStr(edt_kode.Text);
      ExecSQL;
      mrefresh;
  end;
end;

function Tfrm_input_promo_diskon.rupiah(sNilai: string): string;
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

procedure Tfrm_input_promo_diskon.simp_log;
begin
frm_koneksi.putus;
with frm_koneksi.qr_log do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_log([WAKTU],[USER],[AKTIVITAS]) VALUES('+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr('Input Promo *'+edt_kode.Text+'*')+')';
      ExecSQL;
      mrefr_log;
  end;
end;
procedure Tfrm_input_promo_diskon.simpanx;
var jenisss,status,nominalnya,paramxx,rp_nominal,nominalnya2,paramxx2,rp_nominal2:String;
begin
   
frm_koneksi.putus;
nominalnya:=StringReplace(edt_nominal.Text,',','',[rfReplaceAll,rfIgnoreCase]); ;
paramxx := AnsiReplaceStr(nominalnya,'.','');
rp_nominal := 'Rp'+rupiah(paramxx)+'';

   if ck_status.Checked=true then
    status:='Aktif'
   else
    status:='Tidak Aktif';
with frm_koneksi.qr_promo_diskon do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_promo_diskon(TGL_MULAI,TGL_SELESAI,NAMA,DETAIL,POTONGAN,RP_POTONGAN,BATAS,STATUS,OLEH,KODE) VALUES('+
      QuotedStr(DateToStr(tgl_mulai.Date))+','+
      QuotedStr(DateToStr(tgl_selesai.Date))+','+
      QuotedStr(edt_nama.Text)+','+
      QuotedStr(edt_keterangan.Text)+','+
      QuotedStr(nominalnya)+','+
      QuotedStr(rp_nominal)+','+
      QuotedStr(edt_limit.Text)+','+
      QuotedStr(status)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr(edt_kode.Text)+')';
      ExecSQL;
      mrefresh;
  end;
end;

procedure Tfrm_input_promo_diskon.urutkanc;
begin
//
end;

procedure Tfrm_input_promo_diskon.edt_limitKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_promo_diskon.edt_limitExit(Sender: TObject);
begin
  if (edt_nominal.Text='') or(edt_nominal.Text=' ') then
  begin
    edt_nominal.Text:='1';
  end
end;

procedure Tfrm_input_promo_diskon.btn_batalClick(Sender: TObject);
begin
  kosong;
  mrefresh;
  close;
  with frm_lihat_promo_diskon do
    begin
      baref;
      ManualDock(frm_utama.pnl_utama);
      WindowState := wsMaximized;
      Show;
    end
end;

procedure Tfrm_input_promo_diskon.edt_kodeExit(Sender: TObject);
begin
if kebenaran=True then
 begin
  with frm_koneksi.qr_promo_diskon do
  begin
    sql.Clear;
    sql.Add('SELECT * FROM tbl_promo_diskon');
    OPEN;
    if Locate('KODE',edt_kode.Text,[])then
    begin
      Application.MessageBox('Kode Promo Diskon sudah ada','Peringatan',MB_ICONWARNING);
      edt_kode.SetFocus;
    end
    else if (edt_kode.Text='') or (edt_kode.Text=' ') then
    begin
      Application.MessageBox('Isi Kode Promo Diskon terlebih dahulu','Peringatan',MB_ICONWARNING);
      edt_kode.SetFocus;
    end
    else
    begin
      btn_simpbar.Enabled:=true;
      mrefresh;
    end;
  end;
 end
end;

procedure Tfrm_input_promo_diskon.btn_simpbarClick(Sender: TObject);
begin
if (btn_simpbar.Caption='&Simpan') then
Begin
  if (edt_kode.Text='')or(edt_nama.Text='')or (edt_keterangan.Text='') then
    begin
      Application.MessageBox('Field Belum Lengkap!','Peringatan',MB_ICONWARNING);
    end
  else
    begin
      simp_log;
      simpanx;
      Application.MessageBox('Data Promo Diskon Telah Tersimpan','Informasi',MB_ICONINFORMATION);
      kosong;
      edt_kode.SetFocus;
      btn_simpbar.Enabled:=false;
      mrefresh;
      urutkanc;
    end;
End
else
begin
  if(edt_nama.Text='')or (edt_keterangan.Text='') then
    begin
      Application.MessageBox('Field Belum Lengkap!','Peringatan',MB_ICONWARNING);
    end
  else
    begin
      perbarui;
      edt_log;
      Application.MessageBox('Data Promo Diskon Telah Diperbaharui','Informasi',MB_ICONINFORMATION);
      kosong;
      btn_simpbar.Enabled:=false;
      frm_lihat_promo_diskon.kosong;
      frm_input_promo_diskon.Close;
      with frm_lihat_promo_diskon do
        begin
          ManualDock(frm_utama.pnl_utama);
          WindowState := wsMaximized;
          Show;
        end
    end;
end;
end;

procedure Tfrm_input_promo_diskon.edt_kodeChange(Sender: TObject);
begin
  btn_simpbar.Enabled:=true;
end;

procedure Tfrm_input_promo_diskon.FormShow(Sender: TObject);
begin

      cek;
     // edt_kode.SetFocus;
end;

end.
