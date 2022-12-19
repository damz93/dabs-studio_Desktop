unit f_lihat_promo_diskon;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Buttons, sSpeedButton, StdCtrls, sEdit, sComboBox, Grids,
  DBGrids, sLabel, sGroupBox, ExtCtrls, sPanel;

type
  Tfrm_lihat_promo_diskon = class(TForm)
    sPanel1: TsPanel;
    sGroupBox1: TsGroupBox;
    lbl_keperluan: TsLabel;
    DBGrid1: TDBGrid;
    cmb_cari: TsComboBox;
    edit_cari: TsEdit;
    pnl_bawah: TsPanel;
    btn_tambah: TsSpeedButton;
    btn_edit: TsSpeedButton;
    btn_hapus: TsSpeedButton;
    btn_tutup: TsSpeedButton;
    btn_batal: TsSpeedButton;
    DataSource1: TDataSource;
    procedure btn_tutupClick(Sender: TObject);
    procedure btn_batalClick(Sender: TObject);
    procedure btn_hapusClick(Sender: TObject);
    procedure btn_editClick(Sender: TObject);
    procedure btn_tambahClick(Sender: TObject);
    procedure edit_cariChange(Sender: TObject);
    procedure cmb_cariClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure kosong;
    procedure tampil;
    procedure baref;
    procedure mrefr_log;
    procedure simp_log;
    procedure koneksi;
  end;

var
  frm_lihat_promo_diskon: Tfrm_lihat_promo_diskon;
  kebenaran:Boolean;
  kode,nama,detail,potongan,tgl_mulai_,tgl_selesai_,limit,status: String;
implementation

uses f_koneksi, f_input_promo_diskon, f_login,f_menu_utama, f_input_promo;

{$R *.dfm}

{ Tfrm_lihat_promo_diskon }

procedure Tfrm_lihat_promo_diskon.baref;
begin
  frm_input_promo_diskon.mrefresh;
  kosong;
end;

procedure Tfrm_lihat_promo_diskon.koneksi;
begin
 with frm_koneksi do
  begin
    koneksi;
      with qr_promo_diskon do
      begin
        Connection:=frm_koneksi.koneksiDB;
        SQL.Clear;
        SQL.Text:='SELECT * FROM tbl_promo_diskon WHERE STATUS="Aktif"';
        Active:=true;
      end;
  end;
end;

procedure Tfrm_lihat_promo_diskon.kosong;
begin
  btn_edit.Enabled:=false;
  btn_hapus.Enabled:=false;
  btn_batal.Enabled:=false;
  btn_tambah.Enabled:=true;
  //f_input_jurusan.mrefresh;
  cmb_cari.Text:='-- Tampilkan Berdasarkan --';
  cmb_cari.ItemIndex:=-1;
  edit_cari.Clear;
  edit_cari.Enabled:=false;
end;

procedure Tfrm_lihat_promo_diskon.mrefr_log;
begin
   with frm_koneksi.qr_log do
    begin
      Active := False;
      SQL.Clear;
      SQL.Text :='SELECT * FROM tbl_log';
      Active := True;
    end;
end;

procedure Tfrm_lihat_promo_diskon.simp_log;
begin
frm_koneksi.putus;
  with frm_koneksi.qr_log do
  begin
      Close;
      SQL.Clear;
      SQL.Text:='INSERT INTO tbl_log([WAKTU],[USER],[AKTIVITAS]) VALUES('+
      QuotedStr(frm_utama.lbl_jam.Caption)+','+
      QuotedStr(frm_login.lbl_nama_yg_login.Caption)+','+
      QuotedStr('Hapus Promo *'+kode+'*')+')';
      ExecSQL;
      mrefr_log;
  end;
end;

procedure Tfrm_lihat_promo_diskon.tampil;
begin
with frm_koneksi.qr_promo_diskon do
  Begin
    kode := FieldValues['KODE'];
    nama := FieldValues['NAMA'];
    detail := FieldValues['DETAIL'];
    potongan := FieldValues['POTONGAN'];
    tgl_mulai_ := FieldValues['TGL_MULAI'];
    tgl_selesai_ := FieldValues['TGL_SELESAI'];
    limit := FieldValues['BATAS'];
    status := FieldValues['STATUS'];
    with frm_input_promo_diskon do
    begin
      edt_kode.Text:=kode;
      edt_nama.Text:=nama;
      edt_keterangan.Text:=detail;
      edt_nominal.Text:=potongan;
      edt_limit.Text:=limit;
      tgl_mulai.Date:=StrToDate(tgl_mulai_);
      tgl_selesai.Date:=StrToDate(tgl_selesai_);



      if status = 'Aktif' then
        ck_status.Checked:=True
      else
        ck_status.Checked:=False;

    end;
  end;
end;

procedure Tfrm_lihat_promo_diskon.btn_tutupClick(Sender: TObject);
begin
  kosong;
  close;
end;

procedure Tfrm_lihat_promo_diskon.btn_batalClick(Sender: TObject);
begin
  baref;
end;

procedure Tfrm_lihat_promo_diskon.btn_hapusClick(Sender: TObject);
begin
  if  MessageBox(Application.Handle, PChar('Yakin ingin menghapus Data, dengan Kode Promo Diskon "'+(kode)+'" ??'), PChar('Konfirmasi'), MB_ICONQUESTION+MB_YESNO)=6 then
    with frm_koneksi.qr_promo_diskon do
    begin
      SQL.Clear;
      simp_log;
      SQL.Text:='DELETE FROM tbl_promo_diskon WHERE KODE='+QuotedStr(kode);
      ExecSQL;
      frm_input_promo_diskon.mrefresh;
      MessageBox(Application.Handle, ('Berhasil menghapus data'),('Informasi'),MB_ICONINFORMATION);
      kosong;
    end
  else
    begin
      btn_edit.Enabled:=false;
      btn_hapus.Enabled:=false;
      btn_batal.Enabled:=false;
    end;
  frm_input_promo_diskon.mrefresh;
end;

procedure Tfrm_lihat_promo_diskon.btn_editClick(Sender: TObject);
begin
  kosong;
  close;
  kebenaran:=false;
  with frm_input_promo_diskon do
    begin
      mrefresh;
      edt_kode.Enabled:=false;
      edt_nama.Enabled:=true;
     // edt_nama.SetFocus;
      btn_simpbar.Caption := '&Update';
      btn_simpbar.ImageIndex:= 7;
      showmodal;
  end
end;

procedure Tfrm_lihat_promo_diskon.btn_tambahClick(Sender: TObject);
begin
  close;
  kebenaran:=true;
  with frm_input_promo_diskon do
    begin       
      urutkanc;
      edt_kode.Enabled:=true;
//      edt_kode.SetFocus;
      btn_simpbar.Caption:='&Simpan';
      btn_simpbar.Enabled:=true;
      kosong;
      btn_simpbar.ImageIndex:= 6;
      showmodal;
    end;
end;

procedure Tfrm_lihat_promo_diskon.edit_cariChange(Sender: TObject);
begin
with frm_koneksi.qr_promo_diskon do
  begin
    if cmb_cari.Text = 'Kode Promo' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where KODE like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Nama Promo' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where NAMA like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Detail' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where DETAIL like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Potongan' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where POTONGAN like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Tgl Mulai' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where TGL_MULAI like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Tgl Selesai' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where TGL_SELESAI like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Limit' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where BATAS like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Aktif' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where AKTIF like "%' +edit_cari.Text + '%"');
      Open;
    end
    else if cmb_cari.Text = 'Oleh' then
    begin
      sql.Clear;
      sql.Add('select * from tbl_promo_diskon where OLEH like "%' +edit_cari.Text + '%"');
      Open;
    end
  end
end;

procedure Tfrm_lihat_promo_diskon.cmb_cariClick(Sender: TObject);
begin
  edit_cari.Enabled:=true;
  edit_cari.SetFocus;
  btn_batal.Enabled:=true;
end;

procedure Tfrm_lihat_promo_diskon.FormShow(Sender: TObject);
begin
  baref;
end;

procedure Tfrm_lihat_promo_diskon.DBGrid1CellClick(Column: TColumn);
begin
  If frm_koneksi.qr_promo_diskon.RecordCount <> 0 then
  begin
    btn_edit.Enabled := true;
    btn_hapus.Enabled := true;
    btn_batal.Enabled := true;
    tampil;
  end
  else
  begin
    Application.MessageBox('Tidak ada data dalam database...', 'Data Kosong',      MB_ICONWARNING);
  end;
end;

end.
