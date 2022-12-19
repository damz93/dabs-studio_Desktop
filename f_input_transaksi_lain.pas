unit f_input_transaksi_lain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, sSpeedButton, StdCtrls, sCheckBox, sGroupBox, ExtCtrls,
  sPanel, sEdit, sLabel, sMemo, sComboBox;

type
  Tfrm_input_transaksi_lain = class(TForm)
    sPanel1: TsPanel;
    gbox: TsGroupBox;
    sPanel2: TsPanel;
    sGroupBox2: TsGroupBox;
    btn_batal: TsSpeedButton;
    btn_simpbar: TsSpeedButton;
    sGroupBox4: TsGroupBox;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel12: TsLabel;
    sLabel13: TsLabel;
    sLabel14: TsLabel;
    sLabel15: TsLabel;
    edt_cetak_2x3: TsEdit;
    edt_cetak_3x4: TsEdit;
    edt_cetak_5r: TsEdit;
    edt_cetak_10r: TsEdit;
    edt_cetak_4r: TsEdit;
    edt_cetak_4x6: TsEdit;
    edt_cetak_20rw: TsEdit;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    edt_cetak_20r: TsEdit;
    edt_cetak_16r: TsEdit;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    edt_cetak_14r: TsEdit;
    edt_cetak_12r: TsEdit;
    sLabel6: TsLabel;
    sGroupBox1: TsGroupBox;
    sLabel1: TsLabel;
    sLabel7: TsLabel;
    sLabel10: TsLabel;
    edt_bkg_10R: TsEdit;
    edt_bkg_20R: TsEdit;
    edt_bkg_20RW: TsEdit;
    sGroupBox3: TsGroupBox;
    sLabel11: TsLabel;
    sLabel16: TsLabel;
    sLabel17: TsLabel;
    sLabel18: TsLabel;
    sLabel19: TsLabel;
    sLabel20: TsLabel;
    sLabel24: TsLabel;
    sLabel25: TsLabel;
    edt_bingcet10r: TsEdit;
    edt_bingcet20r: TsEdit;
    edt_bingcet14rframe: TsEdit;
    edt_bingcet16rframe: TsEdit;
    edt_bingcet12rframe: TsEdit;
    edt_bingcet20rw: TsEdit;
    edt_bingcet20rwframe: TsEdit;
    edt_bingcet20rframe: TsEdit;
    lbl_total: TsMemo;
    lbl_harga: TsMemo;
    sGroupBox6: TsGroupBox;
    sLabel21: TsLabel;
    edt_pasfoto: TsEdit;
    sLabel22: TsLabel;
    edt_teks: TsEdit;
    sLabel23: TsLabel;
    edt_namaanggroup: TsEdit;
    sLabel26: TsLabel;
    edt_cetakespress: TsEdit;
    sGroupBox7: TsGroupBox;
    sLabel27: TsLabel;
    cmb_sepaket: TsComboBox;
    sLabel28: TsLabel;
    sLabel29: TsLabel;
    sGroupBox5: TsGroupBox;
    sLabel30: TsLabel;
    sLabel31: TsLabel;
    edt_bodo_sepas: TsEdit;
    edt_bodo_cwe: TsEdit;
    sLabel32: TsLabel;
    edt_jilbab: TsEdit;
    edt_manset: TsEdit;
    sLabel33: TsLabel;
    sLabel34: TsLabel;
    edt_ciput: TsEdit;
    sLabel35: TsLabel;
    edt_dasi: TsEdit;
    sLabel36: TsLabel;
    edt_spt_cow: TsEdit;
    sLabel37: TsLabel;
    edt_spt_cwe: TsEdit;
    sLabel38: TsLabel;
    edt_jas_pas: TsEdit;
    sLabel39: TsLabel;
    edt_jas_bias: TsEdit;
    edt_baju_put: TsEdit;
    sLabel40: TsLabel;
    edt_togaa: TsEdit;
    sLabel41: TsLabel;
    sGroupBox8: TsGroupBox;
    sLabel42: TsLabel;
    sLabel43: TsLabel;
    sLabel48: TsLabel;
    sLabel49: TsLabel;
    sLabel50: TsLabel;
    sLabel51: TsLabel;
    edt_makeup_pre250: TsEdit;
    edt_makeup_prep: TsEdit;
    edt_makeup_wis: TsEdit;
    edt_makeup_wisp: TsEdit;
    edt_makeup_reguler: TsEdit;
    edt_makeup_regulerp: TsEdit;
    cmb_makeup: TsComboBox;
    sLabel44: TsLabel;
    edt_makeup_standr: TsEdit;
    sLabel45: TsLabel;
    edt_hairdo: TsEdit;
    edt_makeup_pre200: TsEdit;
    sLabel46: TsLabel;
    sLabel47: TsLabel;
    edt_bodo_anak: TsEdit;
    procedure edt_bkg_10RKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bkg_20RKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bkg_20RWKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_2x3KeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_3x4KeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_4x6KeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_4rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_5rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_10rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_12rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_14rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_16rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_20rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetak_20rwKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet10rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet20rKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet20rwKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet12rframeKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet14rframeKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet16rframeKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet20rframeKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bingcet20rwframeKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bkg_10RExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edt_bkg_20RExit(Sender: TObject);
    procedure btn_simpbarClick(Sender: TObject);
    procedure edt_bkg_20RWExit(Sender: TObject);
    procedure edt_cetak_2x3Exit(Sender: TObject);
    procedure edt_cetak_3x4Exit(Sender: TObject);
    procedure edt_cetak_4x6Exit(Sender: TObject);
    procedure edt_cetak_4rExit(Sender: TObject);
    procedure edt_cetak_5rExit(Sender: TObject);
    procedure edt_cetak_10rExit(Sender: TObject);
    procedure edt_cetak_12rExit(Sender: TObject);
    procedure edt_cetak_14rExit(Sender: TObject);
    procedure edt_cetak_16rExit(Sender: TObject);
    procedure edt_cetak_20rExit(Sender: TObject);
    procedure edt_cetak_20rwExit(Sender: TObject);
    procedure edt_bingcet10rExit(Sender: TObject);
    procedure edt_bingcet20rExit(Sender: TObject);
    procedure edt_bingcet20rwExit(Sender: TObject);
    procedure edt_bingcet12rframeExit(Sender: TObject);
    procedure edt_bingcet14rframeExit(Sender: TObject);
    procedure edt_bingcet16rframeExit(Sender: TObject);
    procedure edt_bingcet20rframeExit(Sender: TObject);
    procedure edt_bingcet20rwframeExit(Sender: TObject);
    procedure btn_batalClick(Sender: TObject);
    function rupiah(sNilai : string): string;
    procedure edt_pasfotoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_teksKeyPress(Sender: TObject; var Key: Char);
    procedure edt_namaanggroupKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cetakespressKeyPress(Sender: TObject; var Key: Char);
    procedure edt_pasfotoExit(Sender: TObject);
    procedure edt_teksExit(Sender: TObject);
    procedure edt_namaanggroupExit(Sender: TObject);
    procedure edt_cetakespressExit(Sender: TObject);
    procedure edt_bodo_sepasKeyPress(Sender: TObject; var Key: Char);
    procedure edt_spt_cowKeyPress(Sender: TObject; var Key: Char);
    procedure edt_spt_cweKeyPress(Sender: TObject; var Key: Char);
    procedure edt_jas_pasKeyPress(Sender: TObject; var Key: Char);
    procedure edt_jas_biasKeyPress(Sender: TObject; var Key: Char);
    procedure edt_dasiKeyPress(Sender: TObject; var Key: Char);
    procedure edt_ciputKeyPress(Sender: TObject; var Key: Char);
    procedure edt_jilbabKeyPress(Sender: TObject; var Key: Char);
    procedure edt_mansetKeyPress(Sender: TObject; var Key: Char);
    procedure edt_baju_putKeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_pre250KeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_prepKeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_wisKeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_wispKeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_regulerKeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_regulerpKeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_standrKeyPress(Sender: TObject; var Key: Char);
    procedure edt_bodo_sepasExit(Sender: TObject);
    procedure edt_bodo_cweExit(Sender: TObject);
    procedure edt_spt_cowExit(Sender: TObject);
    procedure edt_spt_cweExit(Sender: TObject);
    procedure edt_jas_pasExit(Sender: TObject);
    procedure edt_jas_biasExit(Sender: TObject);
    procedure edt_dasiExit(Sender: TObject);
    procedure edt_ciputExit(Sender: TObject);
    procedure edt_jilbabExit(Sender: TObject);
    procedure edt_mansetExit(Sender: TObject);
    procedure edt_baju_putExit(Sender: TObject);
    procedure edt_makeup_pre250Exit(Sender: TObject);
    procedure edt_makeup_prepExit(Sender: TObject);
    procedure edt_makeup_wisExit(Sender: TObject);
    procedure edt_makeup_wispExit(Sender: TObject);
    procedure edt_makeup_regulerExit(Sender: TObject);
    procedure edt_makeup_regulerpExit(Sender: TObject);
    procedure edt_makeup_standrExit(Sender: TObject);
    procedure edt_togaaExit(Sender: TObject);
    procedure edt_togaaKeyPress(Sender: TObject; var Key: Char);
    procedure edt_hairdoExit(Sender: TObject);
    procedure edt_hairdoKeyPress(Sender: TObject; var Key: Char);
    procedure edt_makeup_pre200Exit(Sender: TObject);
    procedure edt_makeup_pre200KeyPress(Sender: TObject; var Key: Char);
    procedure edt_bodo_anakExit(Sender: TObject);
    procedure edt_bodo_anakKeyPress(Sender: TObject; var Key: Char);
    procedure cmb_sepaketKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure nolkan;
    procedure cekisi;
    procedure totalharga;
  end;

var
  frm_input_transaksi_lain: Tfrm_input_transaksi_lain;
  total_harga_lain,total_kecrew,totalkeavalon,db_sepaket,db_kecrew:Longint;
  detail_transaksi : String;
implementation

uses f_input_transaksi, StrUtils, f_koneksi, DB;

{$R *.dfm}

procedure Tfrm_input_transaksi_lain.edt_bkg_10RKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bkg_20RKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bkg_20RWKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_2x3KeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_3x4KeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_4x6KeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_4rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_5rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_10rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_12rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_14rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_16rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_20rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_20rwKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet10rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rwKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet12rframeKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet14rframeKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet16rframeKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rframeKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rwframeKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.nolkan;
begin
  edt_pasfoto.Text:='0';
  edt_teks.Text:='0';
  edt_namaanggroup.Text:='0';
  edt_cetakespress.Text:='0';
  edt_bkg_10R.Text:='0';
  edt_bkg_20R.Text:='0';
  edt_bkg_20RW.Text:='0';
  edt_cetak_2x3.Text:='0';
  edt_cetak_3x4.Text:='0';
  edt_cetak_4x6.Text:='0';
  edt_cetak_4r.Text:='0';
  edt_cetak_5r.Text:='0';
  edt_cetak_10r.Text:='0';
  edt_cetak_12r.Text:='0';
  edt_cetak_14r.Text:='0';
  edt_cetak_16r.Text:='0';
  edt_cetak_20r.Text:='0';
  edt_cetak_20rw.Text:='0';
  edt_bingcet10r.Text:='0';
  edt_bingcet20r.Text:='0';
  edt_bingcet20rw.Text:='0';
  edt_bingcet12rframe.Text:='0';
  edt_bingcet14rframe.Text:='0';
  edt_bingcet16rframe.Text:='0';
  edt_bingcet20rframe.Text:='0';
  edt_bingcet20rwframe.Text:='0';
  edt_togaa.Text:='0';
  cmb_sepaket.ItemIndex:=-1;
  edt_bodo_sepas.Text:='0';
  edt_bodo_cwe.Text:='0';
  edt_spt_cow.Text:='0';
  edt_spt_cwe.Text:='0';
  edt_jas_pas.Text:='0';
  edt_jas_bias.Text:='0';
  edt_dasi.Text:='0';
  edt_ciput.Text:='0';
  edt_jilbab.Text:='0';
  edt_manset.Text:='0';
  edt_baju_put.Text:='0';
  edt_makeup_pre200.Text:='0';
  edt_makeup_pre250.Text:='0';
  edt_makeup_prep.Text:='0';
  edt_makeup_wis.Text:='0';
  edt_makeup_wisp.Text:='0';
  edt_makeup_reguler.Text:='0';
  edt_makeup_regulerp.Text:='0';
  edt_makeup_standr.Text:='0';
  edt_hairdo.Text:='0';
  cmb_sepaket.Text:='-- Pilih Paket --';
  cmb_sepaket.Clear;
  with frm_koneksi.qr_costmake do
    begin
        Active:=false;
        SQL.Clear;
        SQL.Text:='SELECT * FROM tbl_costmake WHERE STATUS="Y"';
        Active:=true;
        First;
          while not Eof do
            begin
              cmb_sepaket.Items.Add(frm_koneksi.qr_costmake.fieldbyname('DETAIL').AsString);
              Next;
            end;
    end;
end;

procedure Tfrm_input_transaksi_lain.edt_bkg_10RExit(Sender: TObject);
begin
  if (edt_bkg_10R.Text='') or(edt_bkg_10R.Text=' ') then
  begin
    edt_bkg_10R.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.FormShow(Sender: TObject);
begin
//  nolkan;
  total_harga_lain:=0;
  detail_transaksi:='';
end;

procedure Tfrm_input_transaksi_lain.edt_bkg_20RExit(Sender: TObject);
begin
  if (edt_bkg_20R.Text='') or(edt_bkg_20R.Text=' ') then
  begin
    edt_bkg_20R.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.cekisi;
begin
  if edt_bkg_10R.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Bingkai 10R('+edt_bkg_10R.Text+') | ';
  end;
  if edt_bkg_20R.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Bingkai 20R('+edt_bkg_20R.Text+') | ';
  end;
  if edt_bkg_20RW.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Bingkai 20RW('+edt_bkg_20RW.Text+') | ';
  end;
  if edt_cetak_2x3.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 2x3('+edt_cetak_2x3.Text+') | ';
  end;
  if edt_cetak_3x4.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 3x4('+edt_cetak_3x4.Text+') | ';
  end;
  if edt_cetak_4x6.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 4x6('+edt_cetak_4x6.Text+') | ';
  end;
  if edt_cetak_4r.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 4R('+edt_cetak_4R.Text+') | ';
  end;
  if edt_cetak_5r.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 5R('+edt_cetak_5R.Text+') | ';
  end;
  if edt_cetak_10r.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 10R('+edt_cetak_10R.Text+') | ';
  end;
  if edt_cetak_12r.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 12R('+edt_cetak_12R.Text+') | ';
  end;
  if edt_cetak_14r.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 14R('+edt_cetak_14R.Text+') | ';
  end;
  if edt_cetak_16R.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 16R('+edt_cetak_16R.Text+') | ';
  end;
  if edt_cetak_20R.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 20R('+edt_cetak_20R.Text+') | ';
  end;
  if edt_cetak_20RW.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Cetak 20RW('+edt_cetak_20RW.Text+') | ';
  end;
  if edt_bingcet10r.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'10R + Bingkai('+edt_bingcet10r.Text+') | ';
  end;
  if edt_bingcet20r.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'20R + Bingkai('+edt_bingcet20r.Text+') | ';
  end;
  if edt_bingcet20rw.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'20RW + Bingkai('+edt_bingcet20rw.Text+') | ';
  end;
  if edt_bingcet12rframe.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'12R Frameless('+edt_bingcet12rframe.Text+') | ';
  end;
  if edt_bingcet14rframe.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'14R Frameless('+edt_bingcet14rframe.Text+') | ';
  end;
  if edt_bingcet16rframe.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'16RW Frameless('+edt_bingcet16rframe.Text+') | ';
  end;
  if edt_bingcet20rframe.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'20R Frameless('+edt_bingcet20rframe.Text+') | ';
  end;
  if edt_bingcet20rwframe.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'20RW Frameless('+edt_bingcet20rwframe.Text+') | ';
  end;
  if edt_pasfoto.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Pas Photo('+edt_pasfoto.Text+') | ';
  end;
  if edt_teks.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'+ Teks('+edt_teks.Text+') | ';
  end;
  if edt_namaanggroup.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'+ Nama Anggota Group('+edt_namaanggroup.Text+') | ';
  end;
  if edt_cetakespress.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'+ Cetakan Ekspress('+edt_cetakespress.Text+') | ';
  end;
  if edt_togaa.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'+ Toga & Potong Grigi('+edt_togaa.Text+') | ';
  end;
  if edt_bodo_sepas.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Baju Bodo Satu Pasang('+edt_bodo_sepas.Text+') | ';
  end;
  if edt_bodo_cwe.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Baju Bodo Cewek('+edt_bodo_cwe.Text+') | ';
  end;
  if edt_bodo_anak.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Baju Bodo Anak-anak('+edt_bodo_anak.Text+') | ';
  end;
  if edt_spt_cow.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Sepatu Cowok('+edt_spt_cow.Text+') | ';
  end;
  if edt_spt_cwe.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Sepatu Cewek('+edt_spt_cwe.Text+') | ';
  end;
  if edt_jas_pas.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Jas Hitam - Pas Foto('+edt_jas_pas.Text+') | ';
  end;
  if edt_jas_bias.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Jas Hitam - Foto Biasa('+edt_jas_bias.Text+') | ';
  end;
  if edt_dasi.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Dasi('+edt_dasi.Text+') | ';
  end;
  if edt_ciput.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Ciput('+edt_ciput.Text+') | ';
  end;
  if edt_jilbab.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Jilbab('+edt_jilbab.Text+') | ';
  end;
  if edt_manset.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Manset('+edt_manset.Text+') | ';
  end;
  if edt_baju_put.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Baju Putih('+edt_baju_put.Text+') | ';
  end;
  if edt_makeup_pre200.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Prewed 200K('+edt_makeup_pre200.Text+') | ';
  end;
  if edt_makeup_pre250.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Prewed 250K('+edt_makeup_pre250.Text+') | ';
  end;
  if edt_makeup_prep.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Prewed Premium('+edt_makeup_prep.Text+') | ';
  end;
  if edt_makeup_wis.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Wisuda('+edt_makeup_wis.Text+') | ';
  end;
  if edt_makeup_wisp.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Wisuda Premium('+edt_makeup_wisp.Text+') | ';
  end;
  if edt_makeup_reguler.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Reguler('+edt_makeup_reguler.Text+') | ';
  end;
  if edt_makeup_regulerp.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Reguler Premium('+edt_makeup_regulerp.Text+') | ';
  end;
  if edt_makeup_standr.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Make Up Standard('+edt_makeup_standr.Text+') | ';
  end;
    if edt_hairdo.Text<>'0' then
  begin
    detail_transaksi:=detail_transaksi+'Hair Do('+edt_hairdo.Text+') | ';
  end;
  if cmb_sepaket.ItemIndex<>-1 then
  begin
    detail_transaksi:=detail_transaksi+cmb_sepaket.Text+' | ';
  end;



end;

procedure Tfrm_input_transaksi_lain.btn_simpbarClick(Sender: TObject);
var total_harganya:longint;
    param,param2,param3:String;
begin
  cekisi;
  Delete(detail_transaksi,Length(detail_transaksi)-2,2);
  lbl_total.Text:=detail_transaksi;

  totalharga;
  lbl_harga.Text:='Harganya adalah : Rp.'+IntToStr(total_harga_lain);
  with frm_input_transaksi do
  begin
    cakko_kecrewlain.Caption:=IntToStr(total_kecrew);
    cakko_harga_lain.Caption:=IntToStr(total_harga_lain);
    cakko_detail_lain.Caption:=detail_transaksi;
    total_harganya:= StrToInt(cakko_harga_charge.Caption)+StrToInt(cakko_harga_lain.Caption)
    +(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text));

    cakko_total_bayar.Caption:=IntToStr(total_harganya);
    param := AnsiReplaceStr(inttostr(total_harganya),'.','');
    lbl_total.Caption:='Rp'+rupiah(param)+'';

    param2 := AnsiReplaceStr(cakko_harga_lain.Caption,'.','');
    param3:='Rp'+rupiah(param2)+'';
    if total_harga_lain = 0 then
      begin
        edt_tamb_lain.Text:='0';
        cakko_detail_lain.Caption:='0';
        if cmb_jenis_paket.Text='Paket Cetak' then
          begin
            cakko_total_bayar.Caption:='0';
            cakko_setelahcb.Caption:='0';
          end;
      end
    else
      begin
        edt_tamb_lain.Text:=detail_transaksi+#13#10+'('+param3+')';
        cmb_cashbackClick(cmb_cashback);
    hitung_diamond;
    edt_dpChange(edt_dp);
      end;

  //  cmb_cashbackClick(cmb_cashback);
   // memusingkan;
  end;
  close;
  detail_transaksi:='';
end;

procedure Tfrm_input_transaksi_lain.totalharga;
var sepaket,kecrew:Longint;
begin
{  if cmb_sepaket.ItemIndex<>-1 then
  begin
    if cmb_sepaket.ItemIndex=0 then
    begin
      sepaket := 450000;
      kecrew := 200000;
    end
    else if cmb_sepaket.ItemIndex=1 then
    begin
      sepaket := 500000;
      kecrew := 250000;
    end
    else if cmb_sepaket.ItemIndex=2 then
    begin
      sepaket := 550000;
      kecrew := 200000;
    end
    else if cmb_sepaket.ItemIndex=3 then
    begin
      sepaket := 400000;
      kecrew :=0;
    end}
  if cmb_sepaket.ItemIndex<>-1 then
    begin
      with frm_koneksi.qr_costmake do
        begin
          Active:=false;
          SQL.Clear;
          SQL.Text:='SELECT * FROM tbl_costmake WHERE DETAIL='+QuotedStr(cmb_sepaket.Text);
          Active:=true;
          kecrew:=StrToInt(FieldValues['KECREW']);
          sepaket:=StrToInt(FieldValues['HARGA']);
        end;
    end
  else
    begin
      sepaket:=0;
      kecrew:=0;
    end;
  total_harga_lain:=  (StrToInt(edt_bkg_10R.Text)*35000)+
                      (StrToInt(edt_bkg_20R.Text)*180000)+
                      (StrToInt(edt_bkg_20RW.Text)*240000)+
                      (StrToInt(edt_cetak_2x3.Text)*1000)+
                      (StrToInt(edt_cetak_3x4.Text)*1000)+
                      (StrToInt(edt_cetak_4x6.Text)*2000)+
                      (StrToInt(edt_cetak_4r.Text)*5000)+
                      (StrToInt(edt_cetak_5r.Text)*6000)+
                      (StrToInt(edt_cetak_10r.Text)*12000)+
                      (StrToInt(edt_cetak_12r.Text)*50000)+
                      (StrToInt(edt_cetak_14r.Text)*60000)+
                      (StrToInt(edt_cetak_16r.Text)*80000)+
                      (StrToInt(edt_cetak_20r.Text)*120000)+
                      (StrToInt(edt_cetak_20rw.Text)*150000)+
                      (StrToInt(edt_bingcet10r.Text)*47000)+
                      (StrToInt(edt_bingcet20r.Text)*280000)+
                      (StrToInt(edt_bingcet20rw.Text)*370000)+
                      (StrToInt(edt_bingcet12rframe.Text)*110000)+
                      (StrToInt(edt_bingcet14rframe.Text)*145000)+
                      (StrToInt(edt_bingcet16rframe.Text)*180000)+
                      (StrToInt(edt_bingcet20rframe.Text)*270000)+
                      (StrToInt(edt_bingcet20rwframe.Text)*375000)+
                      (StrToInt(edt_pasfoto.Text)*10000)+
                      (StrToInt(edt_teks.Text)*15000)+
                      (StrToInt(edt_namaanggroup.Text)*50000)+
                      (StrToInt(edt_cetakespress.Text)*30000)+
                      (StrToInt(edt_togaa.Text)*10000)+sepaket+
                      (StrToInt(edt_bodo_sepas.Text)*300000)+
                      (StrToInt(edt_bodo_cwe.Text)*180000)+
                      (StrToInt(edt_bodo_anak.Text)*100000)+
                      (StrToInt(edt_spt_cow.Text)*35000)+
                      (StrToInt(edt_spt_cwe.Text)*15000)+
                      (StrToInt(edt_jas_pas.Text)*20000)+
                      (StrToInt(edt_jas_bias.Text)*35000)+
                      (StrToInt(edt_dasi.Text)*5000)+
                      (StrToInt(edt_ciput.Text)*5000)+
                      (StrToInt(edt_jilbab.Text)*15000)+
                      (StrToInt(edt_manset.Text)*15000)+
                      (StrToInt(edt_baju_put.Text)*10000)+
                      (StrToInt(edt_makeup_pre200.Text)*200000)+
                      (StrToInt(edt_makeup_pre250.Text)*250000)+
                      (StrToInt(edt_makeup_prep.Text)*350000)+
                      (StrToInt(edt_makeup_wis.Text)*180000)+
                      (StrToInt(edt_makeup_wisp.Text)*230000)+
                      (StrToInt(edt_makeup_reguler.Text)*150000)+
                      (StrToInt(edt_makeup_regulerp.Text)*200000)+
                      (StrToInt(edt_hairdo.Text)*100000)+
                      (StrToInt(edt_makeup_standr.Text)*100000);

        total_kecrew:=(StrToInt(edt_pasfoto.Text)*10000)+
                      (StrToInt(edt_teks.Text)*15000)+
                      (StrToInt(edt_namaanggroup.Text)*50000)+
                      (StrToInt(edt_cetakespress.Text)*30000)+
                      (StrToInt(edt_togaa.Text)*10000)+
                      (kecrew)+
                      (StrToInt(edt_makeup_pre200.Text)*200000)+
                      (StrToInt(edt_makeup_pre250.Text)*250000)+
                      (StrToInt(edt_makeup_prep.Text)*350000)+
                      (StrToInt(edt_makeup_wis.Text)*180000)+
                      (StrToInt(edt_makeup_wisp.Text)*230000)+
                      (StrToInt(edt_makeup_reguler.Text)*150000)+
                      (StrToInt(edt_makeup_regulerp.Text)*200000)+
                      (StrToInt(edt_hairdo.Text)*100000)+
                      (StrToInt(edt_makeup_standr.Text)*100000);

        totalkeavalon:=total_harga_lain-total_kecrew;

end;

procedure Tfrm_input_transaksi_lain.edt_bkg_20RWExit(Sender: TObject);
begin
  if (edt_bkg_20RW.Text='') or(edt_bkg_20RW.Text=' ') then
  begin
    edt_bkg_20RW.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_2x3Exit(Sender: TObject);
begin
  if (edt_cetak_2x3.Text='') or(edt_cetak_2x3.Text=' ') then
  begin
    edt_cetak_2x3.Text:='0';
  end;
end;


procedure Tfrm_input_transaksi_lain.edt_cetak_3x4Exit(Sender: TObject);
begin
  if (edt_cetak_3x4.Text='') or(edt_cetak_3x4.Text=' ') then
  begin
    edt_cetak_3x4.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_4x6Exit(Sender: TObject);
begin
  if (edt_cetak_4x6.Text='') or(edt_cetak_4x6.Text=' ') then
  begin
    edt_cetak_4x6.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_4rExit(Sender: TObject);
begin
   if (edt_cetak_4r.Text='') or(edt_cetak_4r.Text=' ') then
  begin
    edt_cetak_4r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_5rExit(Sender: TObject);
begin
  if (edt_cetak_5r.Text='') or(edt_cetak_5r.Text=' ') then
  begin
    edt_cetak_5r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_10rExit(Sender: TObject);
begin
  if (edt_cetak_10r.Text='') or(edt_cetak_10r.Text=' ') then
  begin
    edt_cetak_10r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_12rExit(Sender: TObject);
begin
  if (edt_cetak_12r.Text='') or(edt_cetak_12r.Text=' ') then
  begin
    edt_cetak_12r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_14rExit(Sender: TObject);
begin
  if (edt_cetak_14r.Text='') or(edt_cetak_14r.Text=' ') then
  begin
    edt_cetak_14r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_16rExit(Sender: TObject);
begin
  if (edt_cetak_16r.Text='') or(edt_cetak_16r.Text=' ') then
  begin
    edt_cetak_16r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_20rExit(Sender: TObject);
begin
  if (edt_cetak_20r.Text='') or(edt_cetak_20r.Text=' ') then
  begin
    edt_cetak_20r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetak_20rwExit(Sender: TObject);
begin
  if (edt_cetak_20rw.Text='') or(edt_cetak_20rw.Text=' ') then
  begin
    edt_cetak_20rw.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet10rExit(Sender: TObject);
begin
 if (edt_bingcet10r.Text='') or(edt_bingcet10r.Text=' ') then
  begin
    edt_bingcet10r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rExit(Sender: TObject);
begin
 if (edt_bingcet20r.Text='') or(edt_bingcet20r.Text=' ') then
  begin
    edt_bingcet20r.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rwExit(Sender: TObject);
begin
  if (edt_bingcet20rw.Text='') or(edt_bingcet20rw.Text=' ') then
  begin
    edt_bingcet20rw.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet12rframeExit(
  Sender: TObject);
begin
   if (edt_bingcet12rframe.Text='') or(edt_bingcet12rframe.Text=' ') then
  begin
    edt_bingcet12rframe.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet14rframeExit(
  Sender: TObject);
begin
  if (edt_bingcet14rframe.Text='') or(edt_bingcet14rframe.Text=' ') then
  begin
    edt_bingcet14rframe.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet16rframeExit(
  Sender: TObject);
begin
if (edt_bingcet16rframe.Text='') or(edt_bingcet16rframe.Text=' ') then
  begin
    edt_bingcet16rframe.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rframeExit(
  Sender: TObject);
begin
if (edt_bingcet20rframe.Text='') or(edt_bingcet20rframe.Text=' ') then
  begin
    edt_bingcet20rframe.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bingcet20rwframeExit(
  Sender: TObject);
begin
   if (edt_bingcet20rwframe.Text='') or(edt_bingcet20rwframe.Text=' ') then
  begin
    edt_bingcet20rwframe.Text:='0';
  end;
end;



procedure Tfrm_input_transaksi_lain.btn_batalClick(Sender: TObject);
begin
  nolkan;
  Close;
end;

function Tfrm_input_transaksi_lain.rupiah(sNilai: string): string;
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


procedure Tfrm_input_transaksi_lain.edt_pasfotoKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_teksKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_namaanggroupKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetakespressKeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_pasfotoExit(Sender: TObject);
begin
   if (edt_pasfoto.Text='') or(edt_pasfoto.Text=' ') then
  begin
    edt_pasfoto.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_teksExit(Sender: TObject);
begin
   if (edt_teks.Text='') or(edt_teks.Text=' ') then
  begin
    edt_teks.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_namaanggroupExit(Sender: TObject);
begin
   if (edt_namaanggroup.Text='') or(edt_namaanggroup.Text=' ') then
  begin
    edt_namaanggroup.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_cetakespressExit(Sender: TObject);
begin
   if (edt_cetakespress.Text='') or(edt_cetakespress.Text=' ') then
  begin
    edt_cetakespress.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bodo_sepasKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_spt_cowKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_spt_cweKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_jas_pasKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_jas_biasKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_dasiKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_ciputKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_jilbabKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_mansetKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_baju_putKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_pre250KeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_prepKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_wisKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_wispKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_regulerKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_regulerpKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_standrKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bodo_sepasExit(Sender: TObject);
begin
  if (edt_bodo_sepas.Text='') or(edt_bodo_sepas.Text=' ') then
  begin
    edt_bodo_sepas.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bodo_cweExit(Sender: TObject);
begin
  if (edt_bodo_cwe.Text='') or(edt_bodo_cwe.Text=' ') then
  begin
    edt_bodo_cwe.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_spt_cowExit(Sender: TObject);
begin
   if (edt_spt_cow.Text='') or(edt_spt_cow.Text=' ') then
  begin
    edt_spt_cow.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_spt_cweExit(Sender: TObject);
begin
 if (edt_spt_cwe.Text='') or(edt_spt_cwe.Text=' ') then
  begin
    edt_spt_cwe.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_jas_pasExit(Sender: TObject);
begin
  if (edt_jas_pas.Text='') or(edt_jas_pas.Text=' ') then
  begin
    edt_jas_pas.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_jas_biasExit(Sender: TObject);
begin
if (edt_jas_bias.Text='') or(edt_jas_bias.Text=' ') then
  begin
    edt_jas_bias.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_dasiExit(Sender: TObject);
begin
  if (edt_dasi.Text='') or(edt_dasi.Text=' ') then
  begin
    edt_dasi.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_ciputExit(Sender: TObject);
begin
  if (edt_ciput.Text='') or(edt_ciput.Text=' ') then
  begin
    edt_ciput.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_jilbabExit(Sender: TObject);
begin
  if (edt_jilbab.Text='') or(edt_jilbab.Text=' ') then
  begin
    edt_jilbab.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_mansetExit(Sender: TObject);
begin
  if (edt_manset.Text='') or(edt_manset.Text=' ') then
  begin
    edt_manset.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_baju_putExit(Sender: TObject);
begin
  if (edt_baju_put.Text='') or(edt_baju_put.Text=' ') then
  begin
    edt_baju_put.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_pre250Exit(Sender: TObject);
begin
   if (edt_makeup_pre250.Text='') or(edt_makeup_pre250.Text=' ') then
  begin
    edt_makeup_pre250.Text:='0';
  end;
end;


procedure Tfrm_input_transaksi_lain.edt_makeup_prepExit(Sender: TObject);
begin
 if (edt_makeup_prep.Text='') or(edt_makeup_prep.Text=' ') then
  begin
    edt_makeup_prep.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_wisExit(Sender: TObject);
begin
if (edt_makeup_wis.Text='') or(edt_makeup_wis.Text=' ') then
  begin
    edt_makeup_wis.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_wispExit(Sender: TObject);
begin
if (edt_makeup_wisp.Text='') or(edt_makeup_wisp.Text=' ') then
  begin
    edt_makeup_wisp.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_regulerExit(
  Sender: TObject);
begin
  if (edt_makeup_reguler.Text='') or(edt_makeup_reguler.Text=' ') then
  begin
    edt_makeup_reguler.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_regulerpExit(
  Sender: TObject);
begin
  if (edt_makeup_regulerp.Text='') or(edt_makeup_regulerp.Text=' ') then
  begin
    edt_makeup_regulerp.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_standrExit(Sender: TObject);
begin
  if (edt_makeup_standr.Text='') or(edt_makeup_standr.Text=' ') then
  begin
    edt_makeup_standr.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_togaaExit(Sender: TObject);
begin
   if (edt_togaa.Text='') or(edt_togaa.Text=' ') then
  begin
    edt_togaa.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_togaaKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_hairdoExit(Sender: TObject);
begin
  if (edt_hairdo.Text='') or(edt_hairdo.Text=' ') then
  begin
    edt_hairdo.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_hairdoKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_pre200Exit(Sender: TObject);
begin
   if (edt_makeup_pre200.Text='') or(edt_makeup_pre200.Text=' ') then
  begin
    edt_makeup_pre200.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_makeup_pre200KeyPress(
  Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bodo_anakExit(Sender: TObject);
begin
  if (edt_bodo_anak.Text='') or(edt_bodo_anak.Text=' ') then
  begin
    edt_bodo_anak.Text:='0';
  end;
end;

procedure Tfrm_input_transaksi_lain.edt_bodo_anakKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
  end;
end;

procedure Tfrm_input_transaksi_lain.cmb_sepaketKeyPress(Sender: TObject;
  var Key: Char);
begin
if not(key=#27) then
  begin
    Key:=#0;
    Beep;
  end;
end;

end.
