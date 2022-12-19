program newAvalon;

uses
  Forms,
  f_menu_utama in 'f_menu_utama.pas' {frm_utama},
  f_login in 'f_login.pas' {frm_login},
  f_koneksi in 'f_koneksi.pas' {frm_koneksi},
  f_input_transaksi in 'f_input_transaksi.pas' {frm_input_transaksi},
  f_ttg_aplikasi in 'f_ttg_aplikasi.pas' {frm_ttg_aplikasi},
  f_input_user in 'f_input_user.pas' {frm_input_user},
  f_lihat_user in 'f_lihat_user.pas' {frm_lihat_user},
  f_lihat_transaksi in 'f_lihat_transaksi.pas' {frm_lihat_transaksi},
  f_lihat_pengeluaran in 'f_lihat_pengeluaran.pas' {frm_lihat_pengeluaran},
  f_input_pengeluaran in 'f_input_pengeluaran.pas' {frm_input_pengeluaran},
  f_ttg_avalon in 'f_ttg_avalon.pas' {frm_ttg_avalon},
  f_input_charge in 'f_input_charge.pas' {frm_input_charge},
  f_input_transaksi_lain in 'f_input_transaksi_lain.pas' {frm_input_transaksi_lain},
  f_lap_transaksi in 'f_lap_transaksi.pas' {frm_lap_transaksi},
  f_lap_pemasukan in 'f_lap_pemasukan.pas' {frm_lap_pemasukan},
  f_lap_pengeluaran in 'f_lap_pengeluaran.pas' {frm_lap_pengeluaran},
  f_lap_pengeluaran_berdasarkan in 'f_lap_pengeluaran_berdasarkan.pas' {frm_lap_pengeluaran_berdasarkan},
  f_lap_pemasukan_berdasarkan in 'f_lap_pemasukan_berdasarkan.pas' {frm_lap_pemasukan_berdasarkan},
  f_lap_summary in 'f_lap_summary.pas' {frm_lap_summary},
  f_lap_summary_berdasarkan in 'f_lap_summary_berdasarkan.pas' {frm_lap_summary_berdasarkan},
  f_lihat_promo in 'f_lihat_promo.pas' {frm_lihat_promo},
  f_input_promo in 'f_input_promo.pas' {frm_input_promo},
  f_lihat_log in 'f_lihat_log.pas' {frm_lihat_log},
  f_lihat_kategori in 'f_lihat_kategori.pas' {frm_lihat_kategori},
  f_input_kategori in 'f_input_kategori.pas' {frm_input_kategori},
  f_lap_pemasukan_periode in 'f_lap_pemasukan_periode.pas' {frm_lap_pemasukan_periode},
  f_input_costmake in 'f_input_costmake.pas' {frm_input_costmake},
  f_lihat_costmake in 'f_lihat_costmake.pas' {frm_lihat_costmake},
  f_lap_keluar in 'f_lap_keluar.pas' {frm_lap_keluar},
  f_lihat_tip in 'f_lihat_tip.pas' {frm_lihat_tip},
  f_input_tip in 'f_input_tip.pas' {frm_input_tip},
  f_lap_tip_berdasarkan in 'f_lap_tip_berdasarkan.pas' {frm_lap_tip_berdasarkan},
  f_lap_tip in 'f_lap_tip.pas' {frm_lap_tip},
  f_lap_target_periode in 'f_lap_target_periode.pas' {frm_lap_target_periode},
  f_lap_target in 'f_lap_target.pas' {frm_lap_target},
  f_lap_brankas_periode in 'f_lap_brankas_periode.pas' {frm_lap_brankas_berdasarkan},
  f_lap_brankas in 'f_lap_brankas.pas' {frm_lap_brankas};

{$R *.res}
begin
  Application.Initialize;
  Application.CreateForm(Tfrm_utama, frm_utama);
  Application.CreateForm(Tfrm_lihat_transaksi, frm_lihat_transaksi);
  Application.CreateForm(Tfrm_input_transaksi, frm_input_transaksi);
  Application.CreateForm(Tfrm_input_charge, frm_input_charge);
  Application.CreateForm(Tfrm_lihat_pengeluaran, frm_lihat_pengeluaran);
  Application.CreateForm(Tfrm_koneksi, frm_koneksi);
  Application.CreateForm(Tfrm_input_pengeluaran, frm_input_pengeluaran);
  Application.CreateForm(Tfrm_login, frm_login);
  Application.CreateForm(Tfrm_lihat_user, frm_lihat_user);
  Application.CreateForm(Tfrm_input_user, frm_input_user);
  Application.CreateForm(Tfrm_ttg_aplikasi, frm_ttg_aplikasi);
  Application.CreateForm(Tfrm_ttg_avalon, frm_ttg_avalon);
  Application.CreateForm(Tfrm_input_transaksi_lain, frm_input_transaksi_lain);
  Application.CreateForm(Tfrm_lap_transaksi, frm_lap_transaksi);
  Application.CreateForm(Tfrm_lap_pemasukan, frm_lap_pemasukan);
  Application.CreateForm(Tfrm_lap_pengeluaran, frm_lap_pengeluaran);
  Application.CreateForm(Tfrm_lap_pengeluaran_berdasarkan, frm_lap_pengeluaran_berdasarkan);
  Application.CreateForm(Tfrm_lap_pemasukan_berdasarkan, frm_lap_pemasukan_berdasarkan);
  Application.CreateForm(Tfrm_lap_summary, frm_lap_summary);
  Application.CreateForm(Tfrm_lap_summary_berdasarkan, frm_lap_summary_berdasarkan);
  Application.CreateForm(Tfrm_lihat_promo, frm_lihat_promo);
  Application.CreateForm(Tfrm_input_promo, frm_input_promo);
  Application.CreateForm(Tfrm_lihat_log, frm_lihat_log);
  Application.CreateForm(Tfrm_lihat_kategori, frm_lihat_kategori);
  Application.CreateForm(Tfrm_input_kategori, frm_input_kategori);
  Application.CreateForm(Tfrm_lap_pemasukan_periode, frm_lap_pemasukan_periode);
  Application.CreateForm(Tfrm_input_costmake, frm_input_costmake);
  Application.CreateForm(Tfrm_lihat_costmake, frm_lihat_costmake);
  Application.CreateForm(Tfrm_lap_keluar, frm_lap_keluar);
  Application.CreateForm(Tfrm_lihat_tip, frm_lihat_tip);
  Application.CreateForm(Tfrm_input_tip, frm_input_tip);
  Application.CreateForm(Tfrm_lap_tip_berdasarkan, frm_lap_tip_berdasarkan);
  Application.CreateForm(Tfrm_lap_tip, frm_lap_tip);
  Application.CreateForm(Tfrm_lap_target_periode, frm_lap_target_periode);
  Application.CreateForm(Tfrm_lap_target, frm_lap_target);
  Application.CreateForm(Tfrm_lap_brankas_berdasarkan, frm_lap_brankas_berdasarkan);
  Application.CreateForm(Tfrm_lap_brankas, frm_lap_brankas);
  Application.Run;

  end.
