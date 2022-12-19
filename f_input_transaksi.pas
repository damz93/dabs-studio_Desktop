unit f_input_transaksi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, sSpeedButton, sGroupBox, StdCtrls, sComboBox, Mask,
  sMaskEdit, sCustomComboEdit, sTooledit, sMemo, sEdit, sLabel, ExtCtrls,
  sPanel, sCheckBox, Grids, DBGrids, DB, sRadioButton;

type
  Tfrm_input_transaksi = class(TForm)
    sPanel1: TsPanel;
    sGroupBox1: TsGroupBox;
    sLabel1: TsLabel;
    sLabel5: TsLabel;
    sLabel7: TsLabel;
    edit_nama: TsEdit;
    date_tgl_ambil: TsDateEdit;
    sPanel2: TsPanel;
    sGroupBox2: TsGroupBox;
    btn_simpbar: TsSpeedButton;
    btn_batal: TsSpeedButton;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    lbl_tanggal: TsLabel;
    sGroupBox3: TsGroupBox;
    edt_detailfree: TsMemo;
    sLabel6: TsLabel;
    cmb_jenis_paket: TsComboBox;
    sLabel30: TsLabel;
    edt_jml_sesi: TsEdit;
    sGroupBox6: TsGroupBox;
    sGroupBox8: TsGroupBox;
    btn_tmbh_charge: TsSpeedButton;
    edt_tamb_charge: TsMemo;
    sGroupBox7: TsGroupBox;
    sGroupBox9: TsGroupBox;
    btn_tmbh_lain: TsSpeedButton;
    edt_tamb_lain: TsMemo;
    edt_latar1: TsEdit;
    sLabel8: TsLabel;
    esdt_latar2: TsLabel;
    edt_latar2: TsEdit;
    sadsd: TsLabel;
    edt_latar3: TsEdit;
    asdas: TsLabel;
    edt_latar4: TsEdit;
    dfsfds: TsLabel;
    edt_latar7: TsEdit;
    asda: TsLabel;
    edt_latar6: TsEdit;
    edt_latar5: TsEdit;
    adsa: TsLabel;
    cakko_harga_lain: TsLabel;
    cakko_detail_lain: TsLabel;
    cakko_detail_charge: TsLabel;
    cakko_harga_charge: TsLabel;
    cakko_harga_paket: TsLabel;
    edit_jumlahorang: TsComboBox;
    cakko_total_bayar: TsLabel;
    sLabel4: TsLabel;
    lbl_kode: TsLabel;
    cakko_charge1sesi: TsLabel;
    cmb_cashback: TsComboBox;
    cakko_cashback: TsLabel;
    cakko_charge_tanpa_sesi: TsLabel;
    sGroupBox4: TsGroupBox;
    cakko_kecrew1: TsLabel;
    cakko_kecrew: TsLabel;
    cakko_kecrewlain: TsLabel;
    cakko_setelahcb: TsLabel;
    edt_phone: TsEdit;
    sLabel10: TsLabel;
    cakko_crewdaripaket: TsLabel;
    sGroupBox5: TsGroupBox;
    rd_cash: TsRadioButton;
    rd_edc: TsRadioButton;
    lbl_tanggal_ambill: TsLabel;
    ck_diskon: TsCheckBox;
    sGroupBox10: TsGroupBox;
    rd_nprom: TsRadioButton;
    rd_prom: TsRadioButton;
    ck_dp: TsCheckBox;
    sGroupBox11: TsGroupBox;
    lbl_total: TsLabel;
    edt_dp: TsEdit;
    edt_sisabayar: TsEdit;
    sGroupBox12: TsGroupBox;
    lbl_sisa: TsLabel;
    sGroupBox13: TsGroupBox;
    lbl_diamond: TsLabel;
    tot_bersih_cash_: TsEdit;
    cmb_diskon: TsComboBox;
    cakko_diskon: TsLabel;
    ck_cashbk: TsCheckBox;
    cakko_nom_diskon: TsLabel;
    edt_kode_promo: TsEdit;
    ck_kode_promo: TsCheckBox;
    btn_cek_promo: TsSpeedButton;
    lbl_potongan_promo: TsLabel;
    lbl_cakko_potongan_promo: TsLabel;
    procedure FormShow(Sender: TObject);
    procedure edit_10rKeyPress(Sender: TObject; var Key: Char);
    procedure edit2rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_latar1KeyPress(Sender: TObject; var Key: Char);
    procedure edt_latar2KeyPress(Sender: TObject; var Key: Char);
    procedure edt_latar3KeyPress(Sender: TObject; var Key: Char);
    procedure edt_latar4KeyPress(Sender: TObject; var Key: Char);
    procedure edt_latar5KeyPress(Sender: TObject; var Key: Char);
    procedure edt_latar6KeyPress(Sender: TObject; var Key: Char);
    procedure edt_latar7KeyPress(Sender: TObject; var Key: Char);
    procedure edt_jml_sesiKeyPress(Sender: TObject; var Key: Char);
    procedure cmb_jenis_paketClick(Sender: TObject);
    procedure edt_jml_sesiExit(Sender: TObject);
    procedure btn_tmbh_chargeClick(Sender: TObject);
    procedure btn_batalClick(Sender: TObject);
    procedure btn_tmbh_lainClick(Sender: TObject);
    procedure edt_latar1Exit(Sender: TObject);
    procedure edt_latar2Exit(Sender: TObject);
    procedure edt_latar3Exit(Sender: TObject);
    procedure edt_latar4Exit(Sender: TObject);
    procedure edt_latar5Exit(Sender: TObject);
    procedure edt_latar6Exit(Sender: TObject);
    procedure edt_latar7Exit(Sender: TObject);
    procedure edit_namaChange(Sender: TObject);
    procedure btn_simpbarClick(Sender: TObject);
    procedure edit_jumlahorangClick(Sender: TObject);
    procedure cmb_cashbackClick(Sender: TObject);
    procedure edt_phoneKeyPress(Sender: TObject; var Key: Char);
    procedure edt_phoneExit(Sender: TObject);
    procedure edit_jumlahorangKeyPress(Sender: TObject; var Key: Char);
    procedure edit_jumlahorangExit(Sender: TObject);
    procedure cmb_cashbackKeyPress(Sender: TObject; var Key: Char);
    procedure rd_cashClick(Sender: TObject);
    procedure date_tgl_ambilChange(Sender: TObject);
    procedure ck_diskonClick(Sender: TObject);
    procedure n(Sender: TObject);
    procedure rd_promClick(Sender: TObject);
    procedure cmb_jenis_paketKeyPress(Sender: TObject; var Key: Char);
    procedure rd_npromClick(Sender: TObject);
    procedure edt_dpChange(Sender: TObject);
    procedure edt_dpKeyPress(Sender: TObject; var Key: Char);
    procedure ck_dpClick(Sender: TObject);
    procedure ck_cashbkClick(Sender: TObject);
    procedure cmb_diskonClick(Sender: TObject);
    procedure cmb_diskonKeyPress(Sender: TObject; var Key: Char);
    procedure ck_kode_promoClick(Sender: TObject);
    procedure btn_cek_promoClick(Sender: TObject);
    procedure edt_kode_promoExit(Sender: TObject);
    procedure edt_kode_promoChange(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
        procedure hitunglatarr;
        procedure menolkan;
        procedure hitung_diamond;
        procedure hitung_sisa;
        procedure semuacharge_disable;
        procedure char_tung_enable;
        procedure char_coup_enable;
        procedure char_grp_enable;
        procedure char_wis_enable;
        procedure char_himp_enable;
        procedure char_lain_enable;
        procedure kosong;
        procedure mrefresh;
        procedure simpanx;
        procedure update_batas_promo;
        procedure simp_log;
        procedure perbarui;
        procedure kosong_paket_cetak;
        procedure urutkans;
        procedure mrefr_log;
        procedure tgl7;
        procedure cek;
        procedure memusingkan;
        procedure isicekbox;
        function rupiah(sNilai : string): string;
        procedure jumlahorgsesi;
        procedure ambil_promo;


  end;

var
  kebenaran:Boolean;
  jmlh_latar:integer;
  latarr:String;
  hari, tanggal : String;
  snama_cos, sjmlh_org,sjenis_pak, sdetail_free, sjmlh_sesi, sjenis_latar, sdetail_charge,
  sharga_paket,sbiaya_charge,sdetail_tr_lain, sbiaya_paket_lain, stgl_ambil, stgl_trx, soleh, stotal_bersih, stotal_kotor,
  ske_crew,coba_totkotor, paramxx, labelxx,nama_paket : String;
  rp_harg_pket,rp_harga_charge,rp_harga_lain,rp_total,rp_crew,rp_bersih:String;
  frm_input_transaksi: Tfrm_input_transaksi;
  harga_paket, biaya_charge, biaya_paket_lain, total_kotor, total_bersih,
  ke_crew : Longint;

implementation

uses f_login, f_koneksi, StrUtils, f_input_charge, f_input_transaksi_lain,
  ADODB, f_lihat_transaksi, f_menu_utama, f_lap_transaksi, QuickRpt, Math;

{$R *.dfm}

procedure Tfrm_input_transaksi.kosong;
begin
  edt_kode_promo.Enabled:=false;
  btn_cek_promo.Enabled:=false;
  ck_kode_promo.Checked:=false;
  ck_kode_promo.Enabled:=false;
  cakko_kecrewlain.Caption:='0';
  edt_sisabayar.Text:='0';
  tot_bersih_cash_.Text:='0';
  lbl_diamond.Caption:='0';
  cakko_charge_tanpa_sesi.Caption:='0';
  cakko_detail_lain.Caption:='0';
  cakko_detail_charge.Caption:='0';
  cakko_charge1sesi.Caption:='0';
  cakko_harga_paket.Caption:='0';
  cakko_harga_lain.Caption:='0';
  cakko_harga_paket.Caption:='0';
  cakko_harga_charge.Caption:='0';
  cakko_total_bayar.Caption:='0';
  cakko_kecrew1.Caption:='0';
  cakko_harga_paket.Caption:='0';
  cakko_cashback.Caption:='0';
  cakko_setelahcb.Caption:='0';
  cakko_kecrew.Caption:='0';
  edit_nama.text:='DABS';
  cmb_jenis_paket.Text:='-- Pilih Paket --';
  cmb_jenis_paket.ItemIndex:=-1;
  cmb_diskon.ItemIndex:=-1;
  ck_diskon.Checked:=false;
  ck_cashbk.Checked:=false;
  ck_diskon.Enabled:=false;
  ck_cashbk.Enabled:=false;
  tgl7;
  cmb_cashback.ItemIndex:=-1;
  edit_jumlahorang.Clear;
  edt_jml_sesi.Text:='1';
  edt_latar1.Text:='0';
  edt_latar2.Text:='0';
  ck_diskon.Enabled:=false;
  ck_cashbk.Enabled:=false;
  ck_dp.Enabled:=false;
  edt_latar3.Text:='0';
  edt_latar4.Text:='0';
  edt_latar5.Text:='0';
  edt_latar6.Text:='0';
  edt_latar7.Text:='0';
  edt_phone.Text:='62';
  edt_detailfree.Text:='0';
  edt_tamb_charge.Text:='0';
  edt_tamb_lain.Text:='0';
  lbl_total.Caption:='Rp-';
  lbl_sisa.Caption:='Rp-';
  rd_cash.Checked:=false;
  edt_dp.text:='0';
  rd_edc.Checked:=false;
  rd_nprom.Checked:=false;
  rd_prom.Checked:=false;
  ck_dp.Checked:=false;
  edt_dp.Enabled:=false;
//  edt_sisabayar.Enabled:=false;
  edt_sisabayar.ReadOnly:=true;
  edt_jml_sesi.Enabled:=false;
  cmb_jenis_paket.Clear;
//  isicekbox;
end;

procedure Tfrm_input_transaksi.FormShow(Sender: TObject);
var a:Integer;
  isi:String;
begin
  cmb_cashback.Enabled:=false;
  cmb_diskon.Enabled:=false;
  cek;
  rd_nprom.Checked:=false;
  rd_prom.Checked:=False;
  kosong;
  lbl_tanggal_ambill.Caption:=FormatDateTime('dddddd',date_tgl_ambil.Date);
  cmb_diskon.Clear;
    cmb_diskon.Items.Add('0');
//  cmb_cashback.Items.Add('5000');
  for a:=1 to 100 do
    begin
      if a=0 then
        begin
          isi := IntToStr(a);
        end
      else
        begin
//          isi := IntToStr(a)+'0000';
          isi := IntToStr(a);
        end;
      cmb_diskon.Items.Add(isi);
    end;



     cmb_cashback.Clear;
  cmb_cashback.Items.Add('0');
  cmb_cashback.Items.Add('5000');
  for a:=1 to 30 do
    begin
      if a=0 then
      begin
        isi := IntToStr(a);
      end
      else begin
        isi := IntToStr(a)+'0000';
      end;
      cmb_cashback.Items.Add(isi);
    end;
end;

procedure Tfrm_input_transaksi.edit_10rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
  Key:=#0;
  Beep;
  end;
end;

procedure Tfrm_input_transaksi.edit2rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
  Key:=#0;
  Beep;
  end;
end;



procedure Tfrm_input_transaksi.edt_latar1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.edt_latar2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.edt_latar3KeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.edt_latar4KeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.edt_latar5KeyPress(Sender: TObject;
  var Key: Char);
begin
 if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.edt_latar6KeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.edt_latar7KeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;



procedure Tfrm_input_transaksi.edt_jml_sesiKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['1'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
  ck_dp.Enabled:=true;
end;

procedure Tfrm_input_transaksi.cmb_jenis_paketClick(Sender: TObject);
var param: String;
begin
  ck_dp.Checked:=false;
  lbl_cakko_potongan_promo.Caption:='0';
  ck_kode_promo.Checked:=false;
  ck_cashbk.Checked:=false;
  edt_kode_promo.Text:='';
  lbl_potongan_promo.Caption:='Rp0';
  btn_cek_promo.Enabled:=false;
  edt_dp.Text:='0';
  cmb_diskon.Text:='0';
  cmb_cashback.Text:='0';
  edt_dp.Text:='0';
  menolkan;
  memusingkan;
  edt_dpChange(edt_dp);
  hitung_diamond;




end;

procedure Tfrm_input_transaksi.edt_jml_sesiExit(Sender: TObject);

begin
  if (edt_jml_sesi.Text='') or(edt_jml_sesi.Text=' ')or(edt_jml_sesi.Text='0') then
  begin
    edt_jml_sesi.Text:='1';
  end;
  jumlahorgsesi;
  cakko_cashback.Caption:='0';
  cmb_cashback.ItemIndex:=0;
//  cakko_setelahcb.Caption:=inttostr(strtoint(cakko_total_bayar.Caption)-StrToInt(cakko_cashback.Caption));
  cakko_setelahcb.Caption:='0';
  cmb_diskon.ItemIndex:=0;
  cakko_diskon.Caption:='0';
  hitung_diamond;
  cmb_cashbackClick(cmb_cashback);
  cmb_diskonClick(cmb_diskon);
  edt_dpChange(edt_dp);
end;

function Tfrm_input_transaksi.rupiah(sNilai: string): string;
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


procedure Tfrm_input_transaksi.btn_tmbh_chargeClick(Sender: TObject);
begin
  ck_dp.Checked:=false;
  edt_dp.Text:='0';
  ck_cashbk.Checked:=false;
  ck_diskon.Checked:=false;
  cmb_cashback.ItemIndex:=0;

  if cmb_jenis_paket.ItemIndex=-1 then
  begin
    MessageBox(Application.Handle, PChar('Pilih Jenis Paket terlebih dahulu'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
    cmb_jenis_paket.SetFocus;
  end
  else if edt_latar1.Text='' then
    begin
      MessageBox(Application.Handle, PChar('Tidak boleh kosong.'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
      edt_latar1.SetFocus;
      edt_latar1.Text:='0';
    end
  else if edt_latar2.Text='' then
    begin
      MessageBox(Application.Handle, PChar('Tidak boleh kosong.'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
      edt_latar2.SetFocus;
      edt_latar2.Text:='0';
    end
  else if edt_latar3.Text='' then
    begin
      MessageBox(Application.Handle, PChar('Tidak boleh kosong.'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
      edt_latar3.SetFocus;
      edt_latar3.Text:='0';
    end
  else if edt_latar4.Text='' then
    begin
      MessageBox(Application.Handle, PChar('Tidak boleh kosong.'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
      edt_latar4.SetFocus;
      edt_latar4.Text:='0';
    end
  else if edt_latar5.Text='' then
    begin
      MessageBox(Application.Handle, PChar('Tidak boleh kosong.'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
      edt_latar5.SetFocus;
      edt_latar5.Text:='0';
    end
  else if edt_latar6.Text='' then
    begin
      MessageBox(Application.Handle, PChar('Tidak boleh kosong.'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
      edt_latar6.SetFocus;
      edt_latar6.Text:='0';
    end
  else if edt_latar7.Text='' then
    begin
      MessageBox(Application.Handle, PChar('Tidak boleh kosong.'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
      edt_latar7.SetFocus;
      edt_latar7.Text:='0';
    end
  else
  begin
    cmb_cashback.ItemIndex:=0;
    with frm_input_charge do
      begin
        uncheckk;
        ShowModal;
      end;
  end
end;

procedure Tfrm_input_transaksi.btn_batalClick(Sender: TObject);
begin
  close;
  kosong;
  frm_lihat_transaksi.baref;
  with frm_lihat_transaksi do
    begin
      ManualDock(frm_utama.pnl_utama);
      WindowState := wsMaximized;
      Show;
    end
end;

procedure Tfrm_input_transaksi.btn_tmbh_lainClick(Sender: TObject);
begin
  ck_dp.Checked:=false;
  edt_dp.Text:='0';
  ck_cashbk.Checked:=false;
  ck_diskon.Checked:=false;
  cmb_cashback.ItemIndex:=0;
  if cmb_jenis_paket.ItemIndex=-1 then
  begin
    MessageBox(Application.Handle, PChar('Pilih Jenis Paket terlebih dahulu'), PChar('Peringatan'),MB_ICONWARNING+MB_OK);
    cmb_jenis_paket.SetFocus;
  end
  else
  begin
  with frm_input_transaksi_lain do
    begin
      cmb_cashback.ItemIndex:=0;
      ShowModal;
     // nolkan;
    end;
  end;
end;

procedure Tfrm_input_transaksi.edt_latar1Exit(Sender: TObject);
begin
if (edt_latar1.Text='') or(edt_latar1.Text=' ') then
  begin
    edt_latar1.Text:='0';
  end
end;

procedure Tfrm_input_transaksi.edt_latar2Exit(Sender: TObject);
begin
if (edt_latar2.Text='') or(edt_latar2.Text=' ') then
  begin
    edt_latar2.Text:='0';
  end
end;

procedure Tfrm_input_transaksi.edt_latar3Exit(Sender: TObject);
begin
if (edt_latar3.Text='') or(edt_latar3.Text=' ') then
  begin
    edt_latar3.Text:='0';
  end
end;

procedure Tfrm_input_transaksi.edt_latar4Exit(Sender: TObject);
begin
   if (edt_latar4.Text='') or(edt_latar4.Text=' ') then
  begin
    edt_latar4.Text:='0';
  end
end;

procedure Tfrm_input_transaksi.edt_latar5Exit(Sender: TObject);
begin
  if (edt_latar5.Text='') or(edt_latar5.Text=' ') then
  begin
    edt_latar5.Text:='0';
  end
end;

procedure Tfrm_input_transaksi.edt_latar6Exit(Sender: TObject);
begin
   if (edt_latar6.Text='') or(edt_latar6.Text=' ') then
  begin
    edt_latar6.Text:='0';
  end
end;

procedure Tfrm_input_transaksi.edt_latar7Exit(Sender: TObject);
begin
if (edt_latar7.Text='') or(edt_latar7.Text=' ') then
  begin
    edt_latar7.Text:='0';
  end
end;

procedure Tfrm_input_transaksi.mrefresh;
begin
  with frm_koneksi.qr_transaksi do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_transaksi ORDER BY`ID` DESC';
      Active := True;
    end;
end;

procedure Tfrm_input_transaksi.tgl7;
begin
 // hari := FormatDateTime('dddd',Date);
 // tanggal := FormatDateTime('dd-mmmm-yyyy',Date);
  lbl_tanggal.Caption := DateToStr(Date);
  date_tgl_ambil.Date:=Date+7;

end;

procedure Tfrm_input_transaksi.perbarui;
begin
frm_koneksi.putus;
{with frm_koneksi.qr_pengeluaran do
  begin
      close;
      SQL.Clear;
      SQL.Text := ' UPDATE tbl_pengeluaran SET ' +
                  ' TANGGAL_TRANSAKSI = '+QuotedStr(DateToStr(tgl_keluar.Date))+','+
                  ' KEPERLUAN = '+QuotedStr(cmb_jenis_keperluan.Text)+','+
                  ' OLEH = '+QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
                  ' KETERANGAN = '+QuotedStr(edt_keterangan.Text)+
                  ' WHERE KODE_TRANSAKSI = ' +QuotedStr(edit_kode.Text);
      ExecSQL;
      mrefresh;
  end;}
end;

procedure Tfrm_input_transaksi.simpanx;
var sharga_bersih,sharga_bersih2:String;
    lharga_bersih,ltotal_bayar,hahaha,total_bersih_cash_minus:Longint;
    total_bersih_cash : Longint;
    total_kotor_edc, total_kotor_cash :Longint;
    scashback,stotal_bayar:String;
    rp_promo_diskon,rp_diskon,rp_sisa,rp_dp,rp_cashback,rp_total_bayar,s_pyment,s_pyment2,rp_total_bayarrr,rp_total_kotor_cash:String;
begin
  if (lbl_potongan_promo.Caption<>'Rp0') then
  begin
    update_batas_promo;
  end;
  cakko_kecrew.Caption:=INttoStr(strtoint(cakko_kecrew.Caption)+StrToInt(cakko_kecrewlain.Caption)+StrToInt(cakko_crewdaripaket.Caption));

  lharga_bersih:= (StrToInt(cakko_total_bayar.Caption)-strtoint(cakko_kecrew.Caption));

  sharga_bersih:=IntToStr(lharga_bersih);

  ltotal_bayar:=Strtoint(cakko_total_bayar.Caption)-Strtoint(cakko_cashback.Caption)-StrToInt(cakko_nom_diskon.Caption)-StrToInt(lbl_cakko_potongan_promo.Caption);


    //total bayar
  paramxx := AnsiReplaceStr(INttostr(ltotal_bayar),'.','');
  rp_total_bayar := 'Rp'+rupiah(paramxx)+'';

  //harga diskon
  paramxx := AnsiReplaceStr(cakko_nom_diskon.Caption,'.','');
  rp_diskon := 'Rp'+rupiah(paramxx)+'';

//harga paket
  paramxx := AnsiReplaceStr((inttostr(strtoint(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text))),'.','');
  rp_harg_pket := 'Rp'+rupiah(paramxx)+'';

//harga charge
  paramxx := AnsiReplaceStr(cakko_harga_charge.Caption,'.','');
  rp_harga_charge := 'Rp'+rupiah(paramxx)+'';

//harga lain
  paramxx := AnsiReplaceStr(cakko_harga_lain.Caption,'.','');
  rp_harga_lain := 'Rp'+rupiah(paramxx)+'';

//harga total
  paramxx := AnsiReplaceStr(cakko_total_bayar.Caption,'.','');
  rp_total := 'Rp'+rupiah(paramxx)+'';

//harga crew
  paramxx := AnsiReplaceStr(cakko_kecrew.Caption,'.','');
  rp_crew := 'Rp'+rupiah(paramxx)+'';

//dp
  paramxx := AnsiReplaceStr(edt_dp.Text,'.','');
  rp_dp := 'Rp'+rupiah(paramxx)+'';

//sisa bayar
  paramxx := AnsiReplaceStr(edt_sisabayar.Text,'.','');
  rp_sisa := 'Rp'+rupiah(paramxx)+'';


//harga bersih
  hahaha:=ltotal_bayar-StrToInt(cakko_kecrew.Caption);
  sharga_bersih2 := inttostr(hahaha);
  paramxx := AnsiReplaceStr(sharga_bersih2,'.','');
  rp_bersih := 'Rp'+rupiah(paramxx)+'';

//cashback
  paramxx := AnsiReplaceStr(cakko_cashback.Caption,'.','');
  rp_cashback := 'Rp'+rupiah(paramxx)+'';


  paramxx := AnsiReplaceStr(edt_sisabayar.Text,'.','');
  rp_total_bayarrr := 'Rp'+rupiah(paramxx)+'';


//  paramxx := AnsiReplaceStr(edt_sisabayar.Text,'.','');
  //rp_total_bayarrr := 'Rp'+rupiah(paramxx)+'';
  total_kotor_cash := StrToInt(cakko_total_bayar.Caption)-StrToInt(edt_dp.Text);
   paramxx := AnsiReplaceStr(IntToStr(total_kotor_cash),'.','');
  rp_total_kotor_cash := 'Rp'+rupiah(paramxx)+'';


  hitunglatarr;
  frm_koneksi.putus;
  if rd_cash.Checked=true then
  begin
    s_pyment:='Cash';
  end
  else
  begin
    s_pyment:='EDC';
  end;

  if (ck_dp.Checked = true) and (s_pyment='Cash') then
    begin
      s_pyment2:='EDC';
      with frm_koneksi.qr_transaksi do
    begin
      Close;
      //input payment EDC
      SQL.Clear;
      SQL.Text:=
      'INSERT INTO tbl_transaksi(RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,SUDAH_CREW,KODE_TRANSAKSI,NAMA_COST,JAM_INPUT,NO_HP,JUMLAH_ORANG,JENIS_PAKET,DETAIL_FREE,HARGA_PAKET,JUMLAH_SESI,'+
      'JENIS_LATAR,DETAIL_CHARGE,HARGA_CHARGE,DETAIL_TAMBAHAN,HARGA_TAMBAHAN,TGL_TRANSAKSI,TGL_PENGAMBILAN,TOTAL_KOTOR,TOTAL_BERSIH,'+
      'TOTAL_CREW,RP_HARGA_PAKET,RP_HARGA_CHARGE,RP_HARGA_LAIN,RP_TOTAL,RP_CREW,RP_BERSIH,CASHBACK,RP_CASHBACK,TOTAL_BAYAR,RP_TOTAL_BAYAR,OLEH,PAYMENT,DP,RP_DP)VALUES('+
      QuotedStr('Rp0')+','+
      QuotedStr('0')+','+
      QuotedStr('Rp0')+','+
      QuotedStr('0')+','+
      QuotedStr('BELUM')+','+
      QuotedStr(lbl_kode.Caption)+','+
      QuotedStr(edit_nama.Text)+','+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(edt_phone.Text)+','+
      QuotedStr(edit_jumlahorang.Text)+','+
      QuotedStr(cmb_jenis_paket.Text)+','+
      QuotedStr(edt_detailfree.Text)+','+
      QuotedStr(IntToStr(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text)))+','+
      QuotedStr(edt_jml_sesi.Text)+','+
      QuotedStr(latarr)+','+
      QuotedStr(cakko_detail_charge.Caption)+','+
      QuotedStr(cakko_harga_charge.Caption)+','+
      QuotedStr(cakko_detail_lain.Caption)+','+
      QuotedStr(cakko_harga_paket.Caption)+','+
      QuotedStr(lbl_tanggal.Caption)+','+
      QuotedStr(lbl_tanggal_ambill.Caption)+','+
    //  QuotedStr(edt_dp.Text)+','+
      QuotedStr(cakko_total_bayar.Caption)+','+
      QuotedStr(edt_dp.Text)+','+
      QuotedStr('0')+','+
      QuotedStr(rp_harg_pket)+','+
      QuotedStr(rp_harga_charge)+','+
      QuotedStr(rp_harga_lain)+','+
//      QuotedStr(rp_dp)+','+
      QuotedStr(rp_total)+','+
      QuotedStr('Rp0')+','+
      QuotedStr(rp_dp)+','+
      QuotedStr('0')+','+
      QuotedStr('Rp0')+','+
      QuotedStr(edt_dp.Text)+','+
      QuotedStr(rp_dp)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr(s_pyment2)+','+
      QuotedStr(edt_dp.Text)+','+
      QuotedStr(rp_dp)+')';
      ExecSQL;
    end;
    with frm_koneksi.qr_transaksi do
     begin
//      total_bersih_cash := StrToInt(edt_sisabayar.Text) - StrToInt(cakko_kecrew.Caption) - StrToInt(cakko_nom_diskon.Caption);
  total_bersih_cash := StrToInt(edt_sisabayar.Text) - StrToInt(cakko_kecrew.Caption);
    //total_bersih_cash := StrToInt(edt_sisabayar.Text) - StrToInt(cakko_kecrew.Caption) - StrToInt(cakko_nom_diskon);
      tot_bersih_cash_.Text:=IntToStr(total_bersih_cash);
//      paramxx := AnsiReplaceStr(inttostr(total_bersih_cash),'.','');
      if (total_bersih_cash>0) then
        begin
          paramxx := AnsiReplaceStr(inttostr(total_bersih_cash),'.','');
          rp_sisa := 'Rp'+rupiah(paramxx)+'';
        end
      else
        begin
          total_bersih_cash_minus := total_bersih_cash - total_bersih_cash - total_bersih_cash;
          paramxx := AnsiReplaceStr(inttostr(total_bersih_cash_minus),'.','');
          rp_sisa := '-Rp'+rupiah(paramxx)+'';
        end;

      Close;
      //input payment CASH
      SQL.Clear;
      SQL.Text:=
      'INSERT INTO tbl_transaksi(KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,SUDAH_CREW,KODE_TRANSAKSI,NAMA_COST,JAM_INPUT,NO_HP,JUMLAH_ORANG,JENIS_PAKET,DETAIL_FREE,HARGA_PAKET,JUMLAH_SESI,'+
      'JENIS_LATAR,DETAIL_CHARGE,HARGA_CHARGE,DETAIL_TAMBAHAN,HARGA_TAMBAHAN,TGL_TRANSAKSI,TGL_PENGAMBILAN,TOTAL_KOTOR,TOTAL_BERSIH,'+
      'TOTAL_CREW,RP_HARGA_PAKET,RP_HARGA_CHARGE,RP_HARGA_LAIN,RP_TOTAL,RP_CREW,RP_BERSIH,CASHBACK,RP_CASHBACK,TOTAL_BAYAR,RP_TOTAL_BAYAR,OLEH,PAYMENT,DP,RP_DP)VALUES('+
      QuotedStr(edt_kode_promo.Text)+','+
      QuotedStr(lbl_potongan_promo.Caption)+','+
      QuotedStr(lbl_cakko_potongan_promo.Caption)+','+
      QuotedStr(rp_diskon)+','+
      QuotedStr(cmb_diskon.Text)+','+
      QuotedStr('BELUM')+','+
      QuotedStr(lbl_kode.Caption)+','+
      QuotedStr(edit_nama.Text)+','+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(edt_phone.Text)+','+
      QuotedStr(edit_jumlahorang.Text)+','+
      QuotedStr(cmb_jenis_paket.Text)+','+
      QuotedStr(edt_detailfree.Text)+','+
      QuotedStr(IntToStr(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text)))+','+
      QuotedStr(edt_jml_sesi.Text)+','+
      QuotedStr(latarr)+','+
      QuotedStr(cakko_detail_charge.Caption)+','+
      QuotedStr(cakko_harga_charge.Caption)+','+
      QuotedStr(cakko_detail_lain.Caption)+','+
      QuotedStr(cakko_harga_paket.Caption)+','+
      QuotedStr(lbl_tanggal.Caption)+','+
      QuotedStr(lbl_tanggal_ambill.Caption)+','+
//      QuotedStr(IntToStr(total_kotor_cash))+','+
      QuotedStr(cakko_total_bayar.Caption)+','+
      QuotedStr(IntToStr(total_bersih_cash))+','+
      QuotedStr(cakko_kecrew.Caption)+','+
      QuotedStr(rp_harg_pket)+','+
      QuotedStr(rp_harga_charge)+','+
      QuotedStr(rp_harga_lain)+','+
//      QuotedStr(rp_total_kotor_cash)+','+
      QuotedStr(rp_total)+','+
      QuotedStr(rp_crew)+','+
      QuotedStr(rp_sisa)+','+
      QuotedStr(cakko_cashback.Caption)+','+
      QuotedStr(rp_cashback)+','+
      QuotedStr(edt_sisabayar.Text)+','+
      QuotedStr(rp_total_bayarrr)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr(s_pyment)+','+
      QuotedStr(edt_dp.Text)+','+
      QuotedStr(rp_dp)+')';
      ExecSQL;

    end;

  end
  else
    begin
      with frm_koneksi.qr_transaksi do
    begin
      Close;
      SQL.Clear;
      SQL.Text:=
      'INSERT INTO tbl_transaksi(KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,SUDAH_CREW,KODE_TRANSAKSI,NAMA_COST,JAM_INPUT,NO_HP,JUMLAH_ORANG,JENIS_PAKET,DETAIL_FREE,HARGA_PAKET,JUMLAH_SESI,'+
      'JENIS_LATAR,DETAIL_CHARGE,HARGA_CHARGE,DETAIL_TAMBAHAN,HARGA_TAMBAHAN,TGL_TRANSAKSI,TGL_PENGAMBILAN,TOTAL_KOTOR,TOTAL_BERSIH,'+
      'TOTAL_CREW,RP_HARGA_PAKET,RP_HARGA_CHARGE,RP_HARGA_LAIN,RP_TOTAL,RP_CREW,RP_BERSIH,CASHBACK,RP_CASHBACK,TOTAL_BAYAR,RP_TOTAL_BAYAR,OLEH,PAYMENT,DP,RP_DP)VALUES('+
      QuotedStr(edt_kode_promo.Text)+','+
      QuotedStr(lbl_potongan_promo.Caption)+','+
      QuotedStr(lbl_cakko_potongan_promo.Caption)+','+
      QuotedStr(rp_diskon)+','+
      QuotedStr(cmb_diskon.Text)+','+
      QuotedStr('BELUM')+','+
      QuotedStr(lbl_kode.Caption)+','+
      QuotedStr(edit_nama.Text)+','+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(edt_phone.Text)+','+
      QuotedStr(edit_jumlahorang.Text)+','+
      QuotedStr(cmb_jenis_paket.Text)+','+
      QuotedStr(edt_detailfree.Text)+','+
      QuotedStr(IntToStr(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text)))+','+
      QuotedStr(edt_jml_sesi.Text)+','+
      QuotedStr(latarr)+','+
      QuotedStr(cakko_detail_charge.Caption)+','+
      QuotedStr(cakko_harga_charge.Caption)+','+
      QuotedStr(cakko_detail_lain.Caption)+','+
      QuotedStr(cakko_harga_paket.Caption)+','+
      QuotedStr(lbl_tanggal.Caption)+','+
      QuotedStr(lbl_tanggal_ambill.Caption)+','+
//      QuotedStr(DateToStr(date_tgl_ambil.Date))+','+
      QuotedStr(cakko_total_bayar.Caption)+','+
      QuotedStr(sharga_bersih2)+','+
      QuotedStr(cakko_kecrew.Caption)+','+
      QuotedStr(rp_harg_pket)+','+
      QuotedStr(rp_harga_charge)+','+
      QuotedStr(rp_harga_lain)+','+
      QuotedStr(rp_total)+','+
      QuotedStr(rp_crew)+','+
      QuotedStr(rp_bersih)+','+
      QuotedStr(cakko_cashback.Caption)+','+
      QuotedStr(rp_cashback)+','+
      QuotedStr(InttoStr(ltotal_bayar))+','+
      QuotedStr(rp_total_bayar)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr(s_pyment)+','+
      QuotedStr(edt_dp.Text)+','+
      QuotedStr(rp_dp)+')';
      ExecSQL;
      mrefresh;
      simp_log;
  end;
    end;



end;

procedure Tfrm_input_transaksi.urutkans;
var
  akhir: integer;
  kode:String;
begin
 with frm_koneksi.qr_transaksi do
   begin
      if RecordCount <> 0 then
      begin
        First;
        akhir := FieldValues['ID'];
        inc(akhir);
        if Length(FieldValues['ID']) = 1 then
          begin
            kode := ('DABS-000000000' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 2 then
          begin
            kode := ('DABS-00000000' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 3 then
          begin
            kode := ('DABS-0000000' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 4 then
          begin
            kode := ('DABS-000000' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 5 then
          begin
            kode := ('DABS-00000' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 6 then
          begin
            kode := ('DABS-0000' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 7 then
          begin
            kode := ('DABS-000' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 8 then
          begin
            kode := ('DABS-00' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 9 then
          begin
            kode := ('DABS-0' + IntToStr(akhir));
          end
        else if Length(FieldValues['ID']) = 10 then
          begin
            kode := ('DABS-' + IntToStr(akhir));
          end
      end
    else
      begin
        kode := ('DABS-0000000001');
      end;
   end;
     lbl_kode.Caption:=kode;

end;

procedure Tfrm_input_transaksi.cek;
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

procedure Tfrm_input_transaksi.edit_namaChange(Sender: TObject);
begin
  btn_simpbar.Enabled:=true;
  cmb_jenis_paket.Style:=csDropDownList;
end;

procedure Tfrm_input_transaksi.btn_simpbarClick(Sender: TObject);
var pesan:byte;
    sisa : integer;
begin
  hitunglatarr;
  sisa := StrToInt(edt_sisabayar.Text);
if (btn_simpbar.Caption='&Simpan') then
  begin
    if (edit_nama.Text='') or (edt_phone.Text='')or(cmb_jenis_paket.ItemIndex=-1)then
      begin
        Application.MessageBox('Field Belum Lengkap!','Peringatan',MB_ICONWARNING);
      end                                                 
    else if(sisa<0) then
    begin
        Application.MessageBox('DP yang diinput berlebih...','Peringatan',MB_ICONWARNING);
    end
    else if rd_cash.Checked<>true and rd_edc.Checked<>true then
    begin
        Application.MessageBox('Pilih Metode Bayar terlebih dahulu','Peringatan',MB_ICONWARNING);
    end
    else
      begin
          if cmb_jenis_paket.Text = 'Paket Lain' then
            begin
              cakko_total_bayar.Caption:=cakko_harga_lain.Caption;
              pesan:=Application.MessageBox('Yakin ingin diproses?','Konfirmasi',MB_YESNO+MB_ICONQUESTION);
                  if pesan=6 then
                    begin
                    { di sini saya tambahkan}
                    {
                    with frm_koneksi.qr_user do
  begin
    sql.Clear;
    sql.Add('SELECT * FROM tbl_user WHERE MUNCUL=TRUE');
    OPEN;
    if Locate('USERNAME',edit_username.Text,[])then
    begin
      Application.MessageBox('Username sudah ada','Peringatan',MB_ICONWARNING);
      edit_username.SetFocus;
    end

                    }
                      with frm_koneksi.qr_transaksi do
                        begin
                          sql.Clear;
                          sql.Add('SELECT KODE_TRANSAKSI FROM tbl_transaksi');
                          OPEN;
                          if Locate('KODE_TRANSAKSI',lbl_kode.Caption,[])then
                            begin
                              urutkans;
                            end
                          else
                            begin
                              simpanx;
                            end
                        end;
                    with frm_koneksi.qr_transaksi do
                      begin
                        SQL.Clear;
                        SQL.Add('SELECT KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,KODE_TRANSAKSI,NAMA_COST,JUMLAH_SESI,JENIS_PAKET,DETAIL_FREE,DETAIL_TAMBAHAN,DETAIL_CHARGE,TGL_PENGAMBILAN,RP_HARGA_PAKET,RP_HARGA_LAIN,RP_HARGA_CHARGE,RP_TOTAL,RP_CASHBACK,'
                        +'SUM(TOTAL_BAYAR)AS BAYAR,OLEH,TGL_TRANSAKSI FROM tbl_transaksi where KODE_TRANSAKSI='+QuotedStr(lbl_kode.Caption)+' GROUP BY KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,KODE_TRANSAKSI,NAMA_COST,JUMLAH_SESI,JENIS_PAKET,DETAIL_FREE,DETAIL_TAMBAHAN,DETAIL_CHARGE,TGL_PENGAMBILAN,RP_HARGA_PAKET,RP_HARGA_LAIN,RP_HARGA_CHARGE,RP_TOTAL,RP_CASHBACK,OLEH,TGL_TRANSAKSI');
                        Open;
                        frm_lap_transaksi.QRDBText13.Caption := 'BAYAR';
                        frm_lap_transaksi.qrep_transaksinow.Print;
                        frm_lap_transaksi.qrep_transaksinow.Preview;
                      end;
                        kosong;
                        urutkans;
                        btn_simpbar.Enabled:=false;
                        edit_nama.SetFocus;
                    end;
            end
          else if cmb_jenis_paket.Text <> 'Prewed Platinum' then
            begin
              if jmlh_latar<>StrToInt(edt_jml_sesi.Text) then
                begin
                  Application.MessageBox('Kesalahan....'+#13+#10+'Mohon diperhatikan JUMLAH SESI dan LATAR yang diambil.'+#13#10+'(Selain paket PREWED PLATINUM, hanya 1 Latar/ 1 sesi)','Peringatan',MB_ICONWARNING);
                  edt_latar1.SetFocus;
                end
              else
                begin
                  pesan:=Application.MessageBox('Yakin ingin diproses?','Konfirmasi',MB_YESNO+MB_ICONQUESTION);
                  if pesan=6 then
                    begin
                      simpanx;
                    with frm_koneksi.qr_transaksi do
                      begin
                        SQL.Clear;
                        SQL.Add('SELECT KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,KODE_TRANSAKSI,NAMA_COST,JUMLAH_SESI,JENIS_PAKET,DETAIL_FREE,DETAIL_TAMBAHAN,DETAIL_CHARGE,TGL_PENGAMBILAN,RP_HARGA_PAKET,RP_HARGA_LAIN,RP_HARGA_CHARGE,RP_TOTAL,RP_CASHBACK,'
                        +'SUM(TOTAL_BAYAR)AS BAYAR,OLEH,TGL_TRANSAKSI FROM tbl_transaksi where KODE_TRANSAKSI='+QuotedStr(lbl_kode.Caption)+' GROUP BY KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,KODE_TRANSAKSI,NAMA_COST,JUMLAH_SESI,JENIS_PAKET,DETAIL_FREE,DETAIL_TAMBAHAN,DETAIL_CHARGE,TGL_PENGAMBILAN,RP_HARGA_PAKET,RP_HARGA_LAIN,RP_HARGA_CHARGE,RP_TOTAL,RP_CASHBACK,OLEH,TGL_TRANSAKSI');
                        Open;
                        frm_lap_transaksi.QRDBText13.Caption := 'BAYAR';
                        frm_lap_transaksi.qrep_transaksinow.Print;
                        frm_lap_transaksi.qrep_transaksinow.Preview;
                      end;
                        kosong;
                        urutkans;
                        btn_simpbar.Enabled:=false;
                        edit_nama.SetFocus;
                    end;
                end
            end
          else
            begin
              if (jmlh_latar>StrToInt(edt_jml_sesi.Text)*3) or (jmlh_latar=0) then
                begin
                  Application.MessageBox('Kesalahan....'+#13+#10+'Mohon diperhatikan JUMLAH SESI dan LATAR yang diambil.'+#13#10+'(Maksimal 3 Latar/1 sesi untuk paket PREWED PLATINUM)','Peringatan',MB_ICONWARNING);
                  edt_latar1.SetFocus;
                end
              else
                begin
                 pesan:=Application.MessageBox('Yakin ingin diproses?','Konfirmasi',MB_YESNO+MB_ICONQUESTION);
                  if pesan=6 then
                    begin
                      simpanx;
                    with frm_koneksi.qr_transaksi do
                      begin
                        SQL.Clear;
                        SQL.Add('SELECT KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,KODE_TRANSAKSI,NAMA_COST,JUMLAH_SESI,JENIS_PAKET,DETAIL_FREE,DETAIL_TAMBAHAN,DETAIL_CHARGE,TGL_PENGAMBILAN,RP_HARGA_PAKET,RP_HARGA_LAIN,RP_HARGA_CHARGE,RP_TOTAL,RP_CASHBACK,'
                        +'SUM(TOTAL_BAYAR)AS BAYAR,OLEH,TGL_TRANSAKSI FROM tbl_transaksi where KODE_TRANSAKSI='+QuotedStr(lbl_kode.Caption)+' GROUP BY KODE_PROMO,RP_POTONGAN,POTONGAN,RP_DISKON,DISKON,KODE_TRANSAKSI,NAMA_COST,JUMLAH_SESI,JENIS_PAKET,DETAIL_FREE,DETAIL_TAMBAHAN,DETAIL_CHARGE,TGL_PENGAMBILAN,RP_HARGA_PAKET,RP_HARGA_LAIN,RP_HARGA_CHARGE,RP_TOTAL,RP_CASHBACK,OLEH,TGL_TRANSAKSI');
                        Open;
                        frm_lap_transaksi.QRDBText13.Caption := 'BAYAR';
                        frm_lap_transaksi.qrep_transaksinow.Print;
                        frm_lap_transaksi.qrep_transaksinow.Preview;
                      end;
                        kosong;
                        urutkans;
                        btn_simpbar.Enabled:=false;
                        edit_nama.SetFocus;
                    end;
                end

            end;
      end;
  end;
end;


procedure Tfrm_input_transaksi.hitunglatarr;
begin
  jmlh_latar:=0;
  latarr:='';
  if edt_latar1.Text<>'0' then
  begin
    latarr:=latarr+'Latar 1('+edt_latar1.Text+') | ';
    jmlh_latar:=jmlh_latar+StrToInt(edt_latar1.Text);
  end;
  if edt_latar2.Text<>'0' then
  begin
    latarr:=latarr+'Latar 2('+edt_latar2.Text+') | ';
    jmlh_latar:=jmlh_latar+StrToInt(edt_latar2.Text);
  end;
  if edt_latar3.Text<>'0' then
  begin
    latarr:=latarr+'Latar 3('+edt_latar3.Text+') | ';
    jmlh_latar:=jmlh_latar+StrToInt(edt_latar3.Text);
  end;
  if edt_latar4.Text<>'0' then
  begin
    latarr:=latarr+'Latar 4('+edt_latar4.Text+') | ';
    jmlh_latar:=jmlh_latar+StrToInt(edt_latar4.Text);
  end;
  if edt_latar5.Text<>'0' then
  begin
    latarr:=latarr+'Latar 5('+edt_latar5.Text+') | ';
    jmlh_latar:=jmlh_latar+StrToInt(edt_latar5.Text);
  end;
  if edt_latar6.Text<>'0' then
  begin
    latarr:=latarr+'Latar 6('+edt_latar6.Text+') | ';
    jmlh_latar:=jmlh_latar+StrToInt(edt_latar6.Text);
  end;
  if edt_latar7.Text<>'0' then
  begin
    latarr:=latarr+'Latar 7('+edt_latar7.Text+') | ';
    jmlh_latar:=jmlh_latar+StrToInt(edt_latar7.Text);
  end;
  Delete(latarr,Length(latarr)-2,2);
end;


procedure Tfrm_input_transaksi.memusingkan;
  var jmlh_orgg, hitungan:Integer;

  a:Longint;
    kategori_promo,param,damzto:String;
    anu1, anu2,anu3,min_orang:Integer;
   hasil_diamond : Real;
begin
{   if cmb_jenis_paket.Text='Paket Pas Photo' then
      begin
    //sharga_paket:='Rp35.0000,00';
    edit_jumlahorang.Clear;
    harga_paket:=45000;
    edit_jumlahorang.Items.Add('1');
    edit_jumlahorang.Text:='1';
    edt_detailfree.Clear;
    anu1:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu1)+' Kostum | 3X4('+IntToStr(anu1*3)+'), 4X6('+IntToStr(anu1*3)+')';
    btn_tmbh_charge.Enabled:=false;
  end
  else if cmb_jenis_paket.Text='Paket Single' then
  begin
    //sharga_paket:='Rp50.0000,00';
    edit_jumlahorang.Clear;
    harga_paket:=60000;
    edit_jumlahorang.Items.Add('1');
    edit_jumlahorang.Text:='1';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+InttoStr(anu1)+'), 2R('+InttoStr(anu1)+')';
    char_tung_enable;
  end
  else if cmb_jenis_paket.Text='Paket Beauty Shot' then
  begin
    //sharga_paket:='Rp50.0000,00';
    edit_jumlahorang.Clear;
    harga_paket:=100000;
    edit_jumlahorang.Items.Add('1');
    edit_jumlahorang.Text:='1';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+InttoStr(anu1)+'), 2R('+InttoStr(anu1)+')';
    char_tung_enable;
  end
  else if cmb_jenis_paket.Text='Paket Couple' then
  begin
    //sharga_paket:='Rp80.0000,00';
    edit_jumlahorang.Clear;
    harga_paket:=100000;
    edit_jumlahorang.Items.Add('2');
    edit_jumlahorang.Text:='2';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu1)+' Kostum | 10R('+InttoStr(anu1)+'), 2R('+InttoStr(anu2)+')';
    char_coup_enable;
  end
  else if cmb_jenis_paket.Text='Paket 3-5 orang' then
  begin
    //sharga_paket:='Rp90.0000,00';
    harga_paket:=100000;
    edit_jumlahorang.Clear;
    for hitungan:=3 to 5 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='3';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_lain_enable;
  end
  else if cmb_jenis_paket.Text='Paket 6-10 orang' then
  begin
    //sharga_paket:='Rp130.0000,00';
    harga_paket:=150000;
    edit_jumlahorang.Clear;
    for hitungan:=6 to 10 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='6';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_lain_enable;
  end
  else if cmb_jenis_paket.Text='Paket 11-15 orang' then
  begin
   // sharga_paket:='Rp180.0000,00';
    harga_paket:=200000;
    edit_jumlahorang.Clear;
    for hitungan:=11 to 15 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='11';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*2;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu2)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_lain_enable;
  end
  else if cmb_jenis_paket.Text='Paket 16-20 orang' then
  begin
   // sharga_paket:='Rp230.0000,00';
    harga_paket:=250000;
    edit_jumlahorang.Clear;
    for hitungan:=16 to 20 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='16';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_lain_enable;
  end
  else if cmb_jenis_paket.Text='Paket 21-25 orang' then
  begin
    //sharga_paket:='Rp275.0000,00';
    harga_paket:=295000;
    edit_jumlahorang.Clear;
    for hitungan:=21 to 25 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='21';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_lain_enable;
  end
  else if cmb_jenis_paket.Text='Paket 26-30 orang' then
  begin
    //sharga_paket:='Rp300.0000,00';
    harga_paket:=330000;
    edit_jumlahorang.Clear;
    for hitungan:=26 to 30 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='26';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_lain_enable;
  end
  else if cmb_jenis_paket.Text='Paket >30 orang' then
  begin
    edit_jumlahorang.Clear;
    for hitungan:=31 to 60 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='31';
    jmlh_orgg:=StrToInt(edit_jumlahorang.Text);
    harga_paket:=11000*jmlh_orgg;
    //sharga_paket:='Rp10.0000,00/orang';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*3)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_lain_enable;
  end
  else if cmb_jenis_paket.Text='Paket Maternity' then
  begin
  //  sharga_paket:='Rp300.0000,00';
//    edit_jumlahorang.Clear;
    harga_paket:=350000;
    edit_jumlahorang.Items.Add('2');
    edit_jumlahorang.Text:='2';
    edt_detailfree.Clear;
    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*15000);
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr(anu2*2)+')';
    char_grp_enable;
  end
  else if cmb_jenis_paket.Text='Prewed Gold' then
  begin
 //   sharga_paket:='Rp300.0000,00';
    harga_paket:=400000;
    edit_jumlahorang.Clear;
    edit_jumlahorang.Items.Add('2');
    edit_jumlahorang.Text:='2';
    edt_detailfree.Clear;
    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*15000);
//    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*15000);
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr(anu1*2)+')';
    char_grp_enable;
  end
  else if cmb_jenis_paket.Text='Prewed Platinum' then
  begin
  //  sharga_paket:='Rp700.0000,00';
    harga_paket:=850000;
    edit_jumlahorang.Clear;
    edit_jumlahorang.Items.Add('2');
    edit_jumlahorang.Text:='2';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu3:=0;
    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*50000);
//    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*50000);
    anu1:=StrToInt(edt_jml_sesi.Text)*3;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    anu3:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:='Max '+IntToStr(anu1)+' Latar, Max '+IntToStr(anu2)+' Kostum | 20R('+IntToStr(anu3)+'), 10R('+InttoStr(anu3*2)+')';
    char_grp_enable;
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-10 orang)' then
  begin
   // sharga_paket:='Rp220.0000,00';
    harga_paket:=220000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 10 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='10';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_wis_enable;
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-15 orang)' then
  begin
    // sharga_paket:='Rp260.0000,00';
    harga_paket:=260000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 15 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='15';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_wis_enable;
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-20 orang)' then
  begin
   // sharga_paket:='Rp310.0000,00';
    harga_paket:=310000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 20 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
    edit_jumlahorang.Text:='20';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_wis_enable;
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-25 orang)' then
  begin
  //  sharga_paket:='Rp350.0000,00';
    harga_paket:=360000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 25 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
      edit_jumlahorang.Text:='25';
      edt_detailfree.Clear;
      anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_wis_enable;
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-15 orang)' then
  begin
  //  sharga_paket:='Rp350.0000,00';
    harga_paket:=350000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 15 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
      edit_jumlahorang.Text:='15';
      edt_detailfree.Clear;
      anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_himp_enable;
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-20 orang)' then
  begin
  //  sharga_paket:='Rp350.0000,00';
    harga_paket:=450000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 20 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
      edit_jumlahorang.Text:='20';
      edt_detailfree.Clear;
      anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_himp_enable;
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-25 orang)' then
  begin
  //  sharga_paket:='Rp350.0000,00';
    harga_paket:=550000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 25 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
      edit_jumlahorang.Text:='25';
      edt_detailfree.Clear;
      anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*4;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_himp_enable;
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-30 orang)' then
  begin
  //  sharga_paket:='Rp350.0000,00';
    harga_paket:=650000;
    edit_jumlahorang.Clear;
    for hitungan:=1 to 60 do
    begin
      edit_jumlahorang.Items.Add(inttostr(hitungan));
    end;
      edit_jumlahorang.Text:='30';
      edt_detailfree.Clear;
      anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*4;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
    char_grp_enable;
    char_himp_enable;
  end
  else if cmb_jenis_paket.Text='Paket Lain' then
  begin
    edt_detailfree.Text:='Paket Lain';
    kosong_paket_cetak;
    btn_tmbh_lainClick(btn_tmbh_lain);
    harga_paket:=0;
  end;
  }

  if rd_nprom.Checked=true then
  begin
//      edit_jumlahorang.Clear;
      with frm_koneksi.qr_promo do
        begin
          Active:=false;
          SQL.Clear;
          SQL.Text:='SELECT * FROM tbl_promo WHERE JENIS="Non Promo" AND NAMA_PROMO='+QuotedStr(cmb_jenis_paket.Text);
          Active:=true;
          edt_detailfree.Text:=FieldValues['DETAIL_PROMO']+' x '+edt_jml_sesi.Text;
          harga_paket:=StrToInt(FieldValues['HARGA_PROMO']);
          edit_jumlahorang.Text:=FieldValues['JUMLAH_ORANG'];
          min_orang:=FieldValues['MIN_ORANG'];
          cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*StrToInt(FieldValues['KECREW']));
          kategori_promo:=FieldValues['KATEGORI'];
          nama_paket:=FieldValues['NAMA_PROMO'];
        end;
          if nama_paket='Paket >30 Orang' then
            begin
              jmlh_orgg:=StrToInt(edit_jumlahorang.Text);
              harga_paket:=11000*jmlh_orgg;
            end
          else if nama_paket='Paket Lain' then
            begin
              edt_detailfree.Text:='Paket Lain';
              kosong_paket_cetak;
              btn_tmbh_lainClick(btn_tmbh_lain);
              harga_paket:=0;
            end;
          if kategori_promo='Tunggal' then
            begin
              char_tung_enable;
              damzto:='y';
            end
          else if kategori_promo='Couple' then
            begin
              char_coup_enable;
              char_grp_enable;
              damzto:='y';
            end
          else if kategori_promo='Group' then
            begin
              char_grp_enable;
              char_lain_enable;
              damzto:='t';
            end
          else if kategori_promo='Wisuda' then
            begin
              char_grp_enable;
              char_wis_enable;
              char_lain_enable;
              damzto:='t';
            end
          else if kategori_promo='Himpunan' then
            begin
              char_grp_enable;
              char_himp_enable;
              char_lain_enable;
              damzto:='t';
            end
          else if kategori_promo='Prewed' then
            begin
              char_grp_enable;
              char_lain_enable;
              damzto:='y';
            end;
        if damzto='y' then
          begin
          end
        else
        begin
          for hitungan:=min_orang to StrToInt(edit_jumlahorang.Text) do
            begin
              edit_jumlahorang.Items.Add(inttostr(hitungan));
            end;
        end;
  end
  else if rd_prom.Checked=true then
    begin
//      edit_jumlahorang.Clear;
      with frm_koneksi.qr_promo do
        begin
          Active:=false;
          SQL.Clear;
          SQL.Text:='SELECT * FROM tbl_promo WHERE JENIS="Promo" AND NAMA_PROMO='+QuotedStr(cmb_jenis_paket.Text);
          Active:=true;
          edt_detailfree.Text:=FieldValues['DETAIL_PROMO']+' x '+edt_jml_sesi.Text;
          cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*StrToInt(FieldValues['KECREW']));
          harga_paket:=StrToInt(FieldValues['HARGA_PROMO']);
          edit_jumlahorang.Text:=FieldValues['JUMLAH_ORANG'];
          min_orang:=FieldValues['MIN_ORANG'];
          kategori_promo:=FieldValues['KATEGORI'];
        end;
          if kategori_promo='Tunggal' then
            begin
              char_tung_enable;
              damzto:='y';
            end
          else if kategori_promo='Couple' then
            begin
              char_coup_enable;
              char_grp_enable;
              damzto:='y';
            end
          else if kategori_promo='Group' then
            begin
              char_grp_enable;
              char_lain_enable;
              damzto:='t';
            end
          else if kategori_promo='Wisuda' then
            begin
              char_grp_enable;
              char_wis_enable;
              char_lain_enable;
              damzto:='t';
            end
          else if kategori_promo='Himpunan' then
            begin
              char_grp_enable;
              char_himp_enable;
              char_lain_enable;
              damzto:='t';
            end
          else if kategori_promo='Prewed' then
            begin
              char_grp_enable;
              char_lain_enable;
              damzto:='y';
            end;
        if damzto='y' then
          begin
          end
        else
        begin
          for hitungan:=min_orang to StrToInt(edit_jumlahorang.Text) do
            begin
              edit_jumlahorang.Items.Add(inttostr(hitungan));
            end;
        end;

  end
  else
    begin
      Application.MessageBox('Pilih Promo/Non Promo terlebih dahulu','Peringatan',MB_ICONWARNING);
    end;
    edt_jml_sesi.Enabled:=true;
    a:=(harga_paket*StrToInt(edt_jml_sesi.Text))+(StrToInt(cakko_charge1sesi.Caption)*StrToInt(edt_jml_sesi.Text))
       +StrToInt(cakko_charge_tanpa_sesi.Caption)+StrToInt(cakko_harga_lain.Caption);
//     a:=(harga_paket*StrToInt(edt_jml_sesi.Text))+(StrToInt(cakko_harga_charge.Caption)+StrToInt(cakko_harga_lain.Caption)-StrToInt(cmb_cashback.Text));
    //cakko_harga_charge.Caption:=inttostr(strtoint(cakko_charge1sesi.Caption)*StrToInt(edt_jml_sesi.Text))+inttostr(StrToInt(cakko_charge_tanpa_sesi)));
    param := AnsiReplaceStr(IntToStr(a),'.','');
    cakko_harga_paket.Caption:=IntToStr(harga_paket);
    cakko_total_bayar.Caption:=IntToStr(Strtoint(cakko_harga_paket.Caption)*Strtoint(edt_jml_sesi.Text));
//    lbl_diamond.Caption:=inttostr(StrToInt(cakko_total_bayar.Caption))div 30000)));

  hitung_diamond;

  lbl_total.Caption := 'Rp'+rupiah(param)+'';
  edt_dpChange(edt_dp);
  
  ck_diskon.Enabled:=true;
  ck_cashbk.Enabled:=true;
  ck_kode_promo.Enabled:=true;
  ck_dp.Enabled:=true;
end;



procedure Tfrm_input_transaksi.edit_jumlahorangClick(Sender: TObject);
begin
//  edit_jumlahorang.Style:=csOwnerDrawFixed;
  jumlahorgsesi;

end;

procedure Tfrm_input_transaksi.cmb_cashbackClick(Sender: TObject);
var diskonnya,isi_diskon,aa,total_harganya,hasil_diamond:Real;
param:string;

begin
  ck_dp.Checked:=false;
  isi_diskon := StrToFloat(cmb_diskon.Text);
  edt_dp.Text:='0';
    if cmb_jenis_paket.Text='Paket Lain' then
      begin
        cakko_total_bayar.Caption:=cakko_harga_lain.Caption;
      end;

    total_harganya:= StrToInt(cakko_harga_charge.Caption)+StrToInt(cakko_harga_lain.Caption)
    +(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text));


    diskonnya := StrToInt(cakko_harga_paket.Caption) * (isi_diskon/100);


    aa:=total_harganya-StrToInt(cmb_cashback.Text)-diskonnya-StrToInt(lbl_cakko_potongan_promo.Caption);


    param := AnsiReplaceStr(floatToStr(aa),'.','');



    cakko_setelahcb.Caption:=floattoStr(aa);
    lbl_total.Caption := 'Rp'+rupiah(param)+'';
    cakko_cashback.Caption:=cmb_cashback.Text;

    hitung_diamond;

    edt_sisabayar.Text:=FloatToStr(aa);
    param := AnsiReplaceStr(edt_sisabayar.Text,'.','');
    lbl_sisa.Caption := 'Rp'+rupiah(param)+'';
end;

procedure Tfrm_input_transaksi.edt_phoneKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.semuacharge_disable;
begin
  with frm_input_charge do
    begin
      rdg_ctunggal.Enabled:=false;
      rdg_couple.Enabled:=false;
      rdg_group.Enabled:=false;
      cmb_jepret.Enabled:=false;
      cmb_menit.Enabled:=false;
      cmb_orang.Enabled:=false;
      cmb_jephimp.Enabled:=false;
      cmb_orghimp.Enabled:=false;
      clain_almamater.Enabled:=false;
      edt_jumlahkostum.Enabled:=false;
    end;
end;

procedure Tfrm_input_transaksi.char_tung_enable;
begin
  with frm_input_charge do
    begin
      rdg_ctunggal.Enabled:=true;
    end
end;

procedure Tfrm_input_transaksi.char_coup_enable;
begin
  with frm_input_charge do
    begin
      rdg_couple.Enabled:=true;
      edt_jumlahkostum.Enabled:=true;
    end
end;

procedure Tfrm_input_transaksi.char_grp_enable;
begin
  with frm_input_charge do
    begin
      rdg_group.Enabled:=true;
    end

end;

procedure Tfrm_input_transaksi.char_wis_enable;
begin
  with frm_input_charge do
    begin
      cmb_jepret.Enabled:=true;
      cmb_menit.Enabled:=true;
      cmb_orang.Enabled:=true;
      edt_jumlahkostum.Enabled:=true;
    end
end;

procedure Tfrm_input_transaksi.char_lain_enable;
begin
  with frm_input_charge do
    begin
      clain_almamater.Enabled:=true;
      edt_jumlahkostum.Enabled:=true;
    end
end;

procedure Tfrm_input_transaksi.edt_phoneExit(Sender: TObject);
begin
  if (edt_phone.Text='') or(edt_phone.Text=' ') then
  begin
    edt_phone.Text:='+62';
  end
end;

procedure Tfrm_input_transaksi.jumlahorgsesi;
  var jmlh_orggg, hitungan:Integer;
  hasil_diamond:Real;
  a:Longint;
    param,harga_pakett:String;
    anu1, anu2,anu3:Integer;
    harga_chargexit : Longint;
    jumlah_charge:longint;
begin
{
  if cmb_jenis_paket.Text='Paket Pas Photo' then
      begin
    //sharga_paket:='Rp35.0000,00';
    harga_paket:=45000;
    edt_detailfree.Clear;
    anu1:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu1)+' Kostum | 3X4('+IntToStr(anu1*3)+'), 4X6('+IntToStr(anu1*3)+')';
  end
  else if cmb_jenis_paket.Text='Paket Single' then
  begin
    //sharga_paket:='Rp50.0000,00';
    harga_paket:=60000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+InttoStr(anu1)+'), 2R('+InttoStr(anu1)+')';
  end
  else if cmb_jenis_paket.Text='Paket Beauty Shot' then
  begin
    //sharga_paket:='Rp50.0000,00';
    edit_jumlahorang.Clear;
    harga_paket:=100000;
    edit_jumlahorang.Items.Add('1');
    edit_jumlahorang.Text:='1';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+InttoStr(anu1)+'), 2R('+InttoStr(anu1)+')';
    char_tung_enable;
  end
  else if cmb_jenis_paket.Text='Paket Couple' then
  begin
    //sharga_paket:='Rp80.0000,00';
   // harga_paket:=100000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu1)+' Kostum | 10R('+InttoStr(anu1)+'), 2R('+InttoStr(anu2)+')';
  end
  else if cmb_jenis_paket.Text='Paket 3-5 orang' then
  begin
    //sharga_paket:='Rp90.0000,00';
 //   harga_paket:=100000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket 6-10 orang' then
  begin
    //sharga_paket:='Rp130.0000,00';
    harga_paket:=150000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket 11-15 orang' then
  begin
   // sharga_paket:='Rp180.0000,00';
    harga_paket:=200000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*2;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu2)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket 16-20 orang' then
  begin
   // sharga_paket:='Rp230.0000,00';
    harga_paket:=250000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket 21-25 orang' then
  begin
    //sharga_paket:='Rp275.0000,00';
    harga_paket:=295000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket 26-30 orang' then
  begin
    //sharga_paket:='Rp300.0000,00';
  //  harga_paket:=330000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket >30 orang' then
  begin
    jmlh_orggg:=StrToInt(edit_jumlahorang.Text);
    harga_paket:=11000*jmlh_orggg;
    //sharga_paket:='Rp10.0000,00/orang';
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*3)+'), 2R('+InttoStr((anu2)*StrToinT(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Maternity' then
  begin
  //  sharga_paket:='Rp300.0000,00';
    edt_detailfree.Clear;
    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*15000);
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr(anu2*2)+')';
  end
  else if cmb_jenis_paket.Text='Prewed Gold' then
  begin
 //   sharga_paket:='Rp300.0000,00';
 //   harga_paket:=400000;
    edt_detailfree.Clear;
    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*15000);
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar, '+IntToStr(anu2)+' Kostum | 10R('+IntToStr(anu1*2)+'), 2R('+InttoStr(anu1*2)+')';
  end
  else if cmb_jenis_paket.Text='Prewed Platinum' then
  begin
  //  sharga_paket:='Rp700.0000,00';
  //  harga_paket:=850000;
    cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*50000);
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu3:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*3;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    anu3:=StrToInt(edt_jml_sesi.Text)*1;
    edt_detailfree.Text:='Max '+IntToStr(anu1)+' Latar, Max '+IntToStr(anu2)+' Kostum | 20R('+IntToStr(anu3)+'), 10R('+InttoStr(anu3*2)+')';
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-10 orang)' then
  begin
   // sharga_paket:='Rp220.0000,00';
 //   harga_paket:=220000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-15 orang)' then
  begin
    // sharga_paket:='Rp260.0000,00';
  //  harga_paket:=260000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*2;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-20 orang)' then
  begin
   // sharga_paket:='Rp310.0000,00';
 //   harga_paket:=310000;
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Wisuda(1-25 orang)' then
  begin
  //  sharga_paket:='Rp350.0000,00';
 //   harga_paket:=360000;
      edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-15 orang)' then
  begin
      edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-20 orang)' then
  begin
      edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*3;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-25 orang)' then
  begin
      edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*4;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text))+')';
  end
  else if cmb_jenis_paket.Text='Paket Himpunan(1-30 orang)' then
  begin
    edt_detailfree.Clear;
    anu1:=0;
    anu2:=0;
    anu1:=StrToInt(edt_jml_sesi.Text)*1;
    anu2:=StrToInt(edt_jml_sesi.Text)*4;
    edt_detailfree.Text:=IntToStr(anu1)+' Latar | 10R('+IntToStr(anu2)+'), 2R('+IntToStr(StrToInt(edt_jml_sesi.Text)*StrToInt(edit_jumlahorang.Text
    ))+')';
  end;
  }
  if rd_nprom.Checked=true then
    begin
      with frm_koneksi.qr_promo do
        begin
          Active:=false;
          SQL.Clear;
          SQL.Text:='SELECT * FROM tbl_promo WHERE JENIS="Non Promo" AND NAMA_PROMO='+QuotedStr(cmb_jenis_paket.Text);
          Active:=true;
          cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*StrToInt(FieldValues['KECREW']));
          edt_detailfree.Text:=FieldValues['DETAIL_PROMO']+' x '+edt_jml_sesi.Text;
          harga_pakett:=FieldValues['HARGA_PROMO'];
        end;
         if nama_paket='Paket >30 Orang' then
            begin
              jmlh_orggg:=StrToInt(edit_jumlahorang.Text);
              harga_paket:=StrToInt(harga_pakett)*jmlh_orggg;
            end
    end
  else if rd_prom.Checked=true then
     begin
      with frm_koneksi.qr_promo do
        begin
          Active:=false;
          SQL.Clear;
          SQL.Text:='SELECT * FROM tbl_promo WHERE JENIS="Promo" AND NAMA_PROMO='+QuotedStr(cmb_jenis_paket.Text);
          Active:=true;
          cakko_crewdaripaket.Caption:=Inttostr(Strtoint(edt_jml_sesi.Text)*StrToInt(FieldValues['KECREW']));
          edt_detailfree.Text:=FieldValues['DETAIL_PROMO']+' x '+edt_jml_sesi.Text;
        end;

    end;
    a:=StrToInt(cakko_charge_tanpa_sesi.Caption)+(harga_paket*StrToInt(edt_jml_sesi.Text))+StrToInt(cakko_charge1sesi.Caption)*StrToInt(edt_jml_sesi.Text)+StrToInt(cakko_harga_lain.Caption);
    cakko_total_bayar.Caption:=IntToStr(a);
    param := AnsiReplaceStr(IntToStr(a),'.','');

    lbl_total.Caption := 'Rp'+rupiah(param)+'';
    cakko_harga_paket.Caption:=IntToStr(harga_paket);

    hitung_diamond;

   { edt_sisabayar.Text:=IntToStr(a);
    param := AnsiReplaceStr(edt_sisabayar.Text,'.','');
    lbl_sisa.Caption := 'Rp'+rupiah(param)+'';
    }
    edt_dpChange(edt_dp);

    if (cakko_charge1sesi.Caption<>'0') then
    begin
      cakko_kecrew.Caption:=inttostr(strtoint(cakko_kecrew1.Caption)*strtoint(edt_jml_sesi.Text));
      edt_tamb_charge.Clear;
      jumlah_charge:=(StrToInt(cakko_charge1sesi.Caption)*StrToInt(edt_jml_sesi.Text))+StrToInt(cakko_charge_tanpa_sesi.Caption);
      param := AnsiReplaceStr(Inttostr(jumlah_charge),'.','');
      param  := 'Rp'+rupiah(param)+'';

      cakko_harga_charge.Caption:=inttostr(jumlah_charge);
      cakko_harga_paket.Caption:=IntToStr(harga_paket);
      edt_tamb_charge.Text:= cakko_detail_charge.Caption+#13#10+'('+param+')';
    end
    else
    begin
      edt_tamb_charge.Text:='0';
    end;
//    edt_tamb_lain.Text:='-';
end;

procedure Tfrm_input_transaksi.edit_jumlahorangKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key=#27) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.edit_jumlahorangExit(Sender: TObject);
begin
  if edit_jumlahorang.Text='' then
    begin
    //  cmb_jenis_paketClick(cmb_jenis_paket);
    end
end;


procedure Tfrm_input_transaksi.kosong_paket_cetak;
begin
    edt_tamb_charge.Text:='0';
    btn_tmbh_charge.Enabled:=false;
    edit_jumlahorang.Enabled:=true;
    edt_latar1.Text:='1';
    edt_jml_sesi.Text:='1';
end;

procedure Tfrm_input_transaksi.cmb_cashbackKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.rd_cashClick(Sender: TObject);
begin
  if rd_cash.Checked=true then
    begin
      rd_edc.Checked:=false;
    end
  else if rd_edc.Checked=true then
    begin
      rd_cash.Checked:=true;
    end
  else
    begin
      rd_cash.Checked:=true;
    end
end;

procedure Tfrm_input_transaksi.char_himp_enable;
begin
  with frm_input_charge do
    begin
      cmb_jephimp.Enabled:=true;
      cmb_orghimp.Enabled:=true;
      edt_jumlahkostum.Enabled:=true;
    end
end;

procedure Tfrm_input_transaksi.date_tgl_ambilChange(Sender: TObject);
begin
  lbl_tanggal_ambill.Caption:=FormatDateTime('dddddd',date_tgl_ambil.Date);
end;

procedure Tfrm_input_transaksi.simp_log;
begin
frm_koneksi.putus;
with frm_koneksi.qr_log do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_log([WAKTU],[USER],[AKTIVITAS]) VALUES('+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr('Input transaksi, dengan kode *'+lbl_kode.Caption+'*')+')';
      ExecSQL;
      mrefr_log;
  end;
end;

procedure Tfrm_input_transaksi.mrefr_log;
begin
with frm_koneksi.qr_log do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_log';
      Active := True;
    end;
end;

procedure Tfrm_input_transaksi.ck_diskonClick(Sender: TObject);
begin
  if ck_diskon.Checked=True then
    begin
      cmb_diskon.Enabled:=True;
      cmb_diskon.ItemIndex:=0;
      cmb_diskonClick(cmb_diskon);
    end
  else
    begin
      cmb_diskon.Enabled:=False;
      cmb_diskon.ItemIndex:=0;
      cakko_setelahcb.Caption:='0';
      cmb_diskonClick(cmb_diskon);
    end
end;

procedure Tfrm_input_transaksi.isicekbox;
begin
cmb_jenis_paket.Items.Add('Paket Pas Photo');
cmb_jenis_paket.Items.Add('Paket Single');
cmb_jenis_paket.Items.Add('Paket Beauty Shot');
cmb_jenis_paket.Items.Add('Paket Couple');
cmb_jenis_paket.Items.Add('Paket 3-5 orang');
cmb_jenis_paket.Items.Add('Paket 6-10 orang');
cmb_jenis_paket.Items.Add('Paket 11-15 orang');
cmb_jenis_paket.Items.Add('Paket 16-20 orang');
cmb_jenis_paket.Items.Add('Paket 21-25 orang');
cmb_jenis_paket.Items.Add('Paket 26-30 orang');
cmb_jenis_paket.Items.Add('Paket >30 orang');
cmb_jenis_paket.Items.Add('Paket Maternity');
cmb_jenis_paket.Items.Add('Prewed Gold');
cmb_jenis_paket.Items.Add('Prewed Platinum');
cmb_jenis_paket.Items.Add('Paket Wisuda(1-10 orang)');
cmb_jenis_paket.Items.Add('Paket Wisuda(1-15 orang)');
cmb_jenis_paket.Items.Add('Paket Wisuda(1-20 orang)');
cmb_jenis_paket.Items.Add('Paket Wisuda(1-25 orang)');
cmb_jenis_paket.Items.Add('Paket Himpunan(1-15 orang)');
cmb_jenis_paket.Items.Add('Paket Himpunan(1-20 orang)');
cmb_jenis_paket.Items.Add('Paket Himpunan(1-25 orang)');
cmb_jenis_paket.Items.Add('Paket Himpunan(1-30 orang)');
cmb_jenis_paket.Items.Add('Paket Lain');
end;

procedure Tfrm_input_transaksi.n(Sender: TObject);
begin
{  if rd_nprom.Checked=true then
    begin
      rd_prom.Checked:=false;
      rd_nprom.Checked:=true;
      cmb_jenis_paket.Clear;
      cmb_jenis_paket.Text:='-- Pilih Paket --';
      isicekbox;
    end;
  menolkan;}
  if rd_nprom.Checked=true then
    begin
      rd_prom.Checked:=false;
      rd_nprom.Checked:=true;
      cmb_jenis_paket.Clear;
      cmb_jenis_paket.Text:='-- Pilih Paket --';

        frm_koneksi.qr_promo.Active:=false;
        frm_koneksi.qr_promo.SQL.Clear;
        frm_koneksi.qr_promo.SQL.Text:='SELECT * FROM tbl_promo WHERE STATUS="Aktif" AND JENIS="Non Promo"';
        frm_koneksi.qr_promo.Active:=true;

          frm_koneksi.qr_promo.First;
          while not frm_koneksi.qr_promo.Eof do
            begin
              cmb_jenis_paket.Items.Add(frm_koneksi.qr_promo.fieldbyname('NAMA_PROMO').AsString);
              frm_koneksi.qr_promo.Next;
            end;
    end;
    menolkan;
end;

procedure Tfrm_input_transaksi.rd_promClick(Sender: TObject);
begin
 // ambil_promo;
   if rd_prom.Checked=true then
    begin
      rd_nprom.Checked:=false;
      rd_prom.Checked:=true;
      cmb_jenis_paket.Clear;
      cmb_jenis_paket.Text:='-- Pilih Paket --';

        frm_koneksi.qr_promo.Active:=false;
        frm_koneksi.qr_promo.SQL.Clear;
        frm_koneksi.qr_promo.SQL.Text:='SELECT * FROM tbl_promo WHERE STATUS="Aktif" AND JENIS="Promo" ORDER BY NAMA_PROMO ASC';
        frm_koneksi.qr_promo.Active:=true;

          frm_koneksi.qr_promo.First;
          while not frm_koneksi.qr_promo.Eof do
            begin
              cmb_jenis_paket.Items.Add(frm_koneksi.qr_promo.fieldbyname('NAMA_PROMO').AsString);
              frm_koneksi.qr_promo.Next;
            end;
    end;
    menolkan;
end;

procedure Tfrm_input_transaksi.ambil_promo;
begin
  with frm_koneksi.qr_promo do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_promo WHERE STATUS="Aktif"';
      Active := True;
    end;
end;

procedure Tfrm_input_transaksi.cmb_jenis_paketKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key=#27) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.menolkan;
begin
  cakko_charge_tanpa_sesi.Caption:='0';
  cakko_harga_lain.Caption:='0';
  cakko_detail_lain.Caption:='0';
  cakko_kecrewlain.Caption:='0';
  cakko_detail_charge.Caption:='0';
  cakko_charge1sesi.Caption:='0';
  cakko_harga_paket.Caption:='0';
  cakko_harga_lain.Caption:='0';
  cakko_harga_paket.Caption:='0';
  cakko_harga_charge.Caption:='0';
  cakko_total_bayar.Caption:='0';
  cakko_kecrew1.Caption:='0';
  cakko_harga_paket.Caption:='0';
  cakko_kecrew.Caption:='0';
  edt_tamb_charge.Text:='0';
  cakko_cashback.Caption:='0';
  cakko_crewdaripaket.Caption:='0';
  edt_tamb_lain.Text:='0';
  cakko_setelahcb.Caption:='0';
  cmb_jenis_paket.Style:=csDropDownList;
//  edit_jumlahorang.Style:=csDropDownList;
  semuacharge_disable;
  btn_simpbar.Enabled:=true;
  btn_tmbh_charge.Enabled:=true;
  edit_jumlahorang.Enabled:=true;
  edit_jumlahorang.Clear;
  frm_input_transaksi_lain.nolkan;

  edit_jumlahorang.Enabled:=true;
  edt_jml_sesi.Enabled:=false;
  edt_latar1.Text:='1';
  cmb_cashback.ItemIndex:=0;
  lbl_total.Caption:='Rp-';
  lbl_sisa.Caption:='Rp-';
  edt_detailfree.Text:='0';
end;

procedure Tfrm_input_transaksi.rd_npromClick(Sender: TObject);
begin
 // ambil_promo;
   if rd_nprom.Checked=true then
    begin
      rd_prom.Checked:=false;
      rd_nprom.Checked:=true;
      cmb_jenis_paket.Clear;
      cmb_jenis_paket.Text:='-- Pilih Paket --';

        frm_koneksi.qr_promo.Active:=false;
        frm_koneksi.qr_promo.SQL.Clear;
        frm_koneksi.qr_promo.SQL.Text:='SELECT * FROM tbl_promo WHERE STATUS="Aktif" AND JENIS="Non Promo" ORDER BY NAMA_PROMO ASC';
        frm_koneksi.qr_promo.Active:=true;

          frm_koneksi.qr_promo.First;
          while not frm_koneksi.qr_promo.Eof do
            begin
              cmb_jenis_paket.Items.Add(frm_koneksi.qr_promo.fieldbyname('NAMA_PROMO').AsString);
              frm_koneksi.qr_promo.Next;
            end;
    end;
    menolkan;
end;

procedure Tfrm_input_transaksi.edt_dpChange(Sender: TObject);
var param,dp, total_bayar : string;
  sisa_bayar : Integer;
  aa: Real;
  cek_nilai:Integer;
begin
  if (edt_dp.Text='') or(edt_dp.Text=' ') then
  begin
    edt_dp.Text:='0';
  end
  else
  begin
  if (cakko_setelahcb.Caption<>'0') then
   total_bayar := cakko_setelahcb.Caption
  else
    total_bayar := cakko_total_bayar.Caption;

   dp := edt_dp.Text;
   sisa_bayar := StrToInt(total_bayar) - StrToInt(dp);
   edt_sisabayar.Text:=IntToStr(sisa_bayar);

    aa:=StrToInt(edt_sisabayar.Text);
    param := AnsiReplaceStr(floatToStr(aa),'.','');
    lbl_sisa.Caption := 'Rp'+rupiah(param)+'';

  end;
end;

procedure Tfrm_input_transaksi.edt_dpKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.ck_dpClick(Sender: TObject);
begin
  if ck_dp.Checked=False then
  begin
    edt_dp.Enabled:=false;
    edt_dp.Text:='0';
    end
  else
    begin
      edt_dp.Enabled:=true;
      edt_dp.SetFocus;
      edt_sisabayar.Text:=cakko_total_bayar.Caption;
    end
end;

procedure Tfrm_input_transaksi.hitung_diamond;
var hasil_diamond:Real;
begin
  hasil_diamond:=StrToInt(cakko_total_bayar.Caption)/30000;
  lbl_diamond.Caption:=FormatFloat('#',hasil_diamond);
end;

procedure Tfrm_input_transaksi.hitung_sisa;
begin

end;

procedure Tfrm_input_transaksi.ck_cashbkClick(Sender: TObject);
begin
  if ck_cashbk.Checked=True then
    begin
      cmb_cashback.Enabled:=True;
      cmb_cashback.ItemIndex:=0;
      cmb_cashbackClick(cmb_cashback);
    end
  else
    begin
      cmb_cashback.Enabled:=False;
      cmb_cashback.ItemIndex:=0;
      cakko_setelahcb.Caption:='0';
      cmb_cashbackClick(cmb_cashback);
    end
end;

procedure Tfrm_input_transaksi.cmb_diskonClick(Sender: TObject);
var diskonnya,aa,total_harganya,hasil_diamond,isi_diskon:Real;
param:string;

begin
  isi_diskon := StrToFloat(cmb_diskon.Text);
  ck_dp.Checked:=false;
  edt_dp.Text:='0';
    if cmb_jenis_paket.Text='Paket Lain' then
      begin
        cakko_total_bayar.Caption:=cakko_harga_lain.Caption;
      end;

    total_harganya:= StrToInt(cakko_harga_charge.Caption)+StrToInt(cakko_harga_lain.Caption)
    +(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text));

    diskonnya := StrToInt(cakko_harga_paket.Caption) * (isi_diskon/100);

    cakko_nom_diskon.Caption:=FloatToStr(diskonnya);


    //aa:=total_harganya-StrToInt(cmb_cashback.Text);
    aa:=total_harganya-StrToInt(cmb_cashback.Text)-diskonnya-StrToInt(lbl_cakko_potongan_promo.Caption);
    param := AnsiReplaceStr(floatToStr(aa),'.','');



    cakko_setelahcb.Caption:=floattoStr(aa);
    lbl_total.Caption := 'Rp'+rupiah(param)+'';
    cakko_cashback.Caption:=cmb_cashback.Text;
    cakko_diskon.Caption:=FloatToStr(diskonnya);

    hitung_diamond;

    edt_sisabayar.Text:=FloatToStr(aa);
    param := AnsiReplaceStr(edt_sisabayar.Text,'.','');
    lbl_sisa.Caption := 'Rp'+rupiah(param)+'';

end;

procedure Tfrm_input_transaksi.cmb_diskonKeyPress(Sender: TObject;
  var Key: Char);
begin

if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi.ck_kode_promoClick(Sender: TObject);
begin
  if ck_kode_promo.Checked=false then
    begin    
      cmb_cashbackClick(cmb_cashback);
      edt_kode_promo.Enabled:=false;
      edt_kode_promo.Text:='';
      btn_cek_promo.Enabled:=false;
      lbl_potongan_promo.Caption:='Rp0';
      lbl_cakko_potongan_promo.Caption:='0';
      MessageBox(Application.Handle, PChar('Promo dibatalkan...'), PChar('Info'), MB_ICONINFORMATION);
    end
  else
    begin
      edt_kode_promo.Enabled:=true;
      edt_kode_promo.SetFocus;
    end
end;

procedure Tfrm_input_transaksi.btn_cek_promoClick(Sender: TObject);
var diskonnya,aa,total_harganya,hasil_diamond,isi_diskon:Real;
param:string;
begin
       with f_koneksi.frm_koneksi.qr_promo_diskon do
         begin
           sql.Clear;
           SQL.Add('SELECT * FROM tbl_promo_diskon where BATAS>0 AND STATUS="Aktif" AND TGL_SELESAI>DATEVALUE('+QuotedStr(FormatDateTime(ShortDateFormat,Date))+')');
           open;
            if Locate('KODE',edt_kode_promo.Text,[])then
              begin
                  MessageBox(Application.Handle, PChar('Kode Promo ditemukan...'), PChar('Info'), MB_ICONINFORMATION);
                  rd_cash.SetFocus;
                  edt_kode_promo.Enabled:=false;
                  btn_cek_promo.Enabled:=false;
                  lbl_potongan_promo.Caption := FieldValues['RP_POTONGAN'];
                  lbl_cakko_potongan_promo.Caption :=FieldValues['POTONGAN'];
              end
            else
              begin
                 MessageBox(Application.Handle, PChar('Kode Promo tidak ditemukan/tidak valid'), PChar('Warning'), MB_ICONWARNING);
                 lbl_potongan_promo.Caption := 'Rp0';
                 edt_kode_promo.Text:='';
                 btn_cek_promo.Enabled:=false;
                 edt_kode_promo.Enabled:=false;
                 ck_kode_promo.Checked:=false;
                 ck_kode_promo.SetFocus;
                 lbl_cakko_potongan_promo.Caption :='0';
              end;
         end;
	  ck_dp.Checked:=false;
	  isi_diskon := StrToFloat(cmb_diskon.Text);
	  edt_dp.Text:='0';
		if cmb_jenis_paket.Text='Paket Lain' then
		  begin
			cakko_total_bayar.Caption:=cakko_harga_lain.Caption;
		  end;

		total_harganya:= StrToInt(cakko_harga_charge.Caption)+StrToInt(cakko_harga_lain.Caption)
		+(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text));


		diskonnya := StrToInt(cakko_harga_paket.Caption) * (isi_diskon/100);

		aa:=total_harganya-StrToInt(cmb_cashback.Text)-diskonnya-StrToInt(lbl_cakko_potongan_promo.Caption);

		param := AnsiReplaceStr(floatToStr(aa),'.','');

		cakko_setelahcb.Caption:=floattoStr(aa);
		lbl_total.Caption := 'Rp'+rupiah(param)+'';
		cakko_cashback.Caption:=cmb_cashback.Text;

		hitung_diamond;

		edt_sisabayar.Text:=FloatToStr(aa);
		param := AnsiReplaceStr(edt_sisabayar.Text,'.','');
		lbl_sisa.Caption := 'Rp'+rupiah(param)+'';
end;

procedure Tfrm_input_transaksi.edt_kode_promoExit(Sender: TObject);
begin
 if(edt_kode_promo.text='') then
  begin
    edt_kode_promo.text:='';
    edt_kode_promo.Enabled:=false;
  end;
// btn_cek_promoClick(btn_cek_promo);
end;

procedure Tfrm_input_transaksi.update_batas_promo;
var batas_db,batas_upd:integer;
begin
  with frm_koneksi.qr_promo_diskon do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_promo_diskon WHERE KODE='+QuotedStr(edt_kode_promo.Text);
      Active := True;
      batas_db := FieldValues['BATAS'];
    end;
    batas_upd := batas_db - 1;
  with frm_koneksi.qr_promo_diskon do
  begin
      close;
      SQL.Clear;
      SQL.Text := 'UPDATE `tbl_promo_diskon` SET ' +
                  '`BATAS`='+QuotedStr(IntToStr(batas_upd))+
                  ' WHERE `KODE`=' +QuotedStr(edt_kode_promo.Text);
      ExecSQL;
      mrefresh;
  end;



end;

procedure Tfrm_input_transaksi.edt_kode_promoChange(Sender: TObject);
begin
  if (edt_kode_promo.Text='') then
    btn_cek_promo.Enabled:=false
  else
    btn_cek_promo.Enabled:=true;
end;

end.

