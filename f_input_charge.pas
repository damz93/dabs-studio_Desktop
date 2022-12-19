unit f_input_charge;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, sSpeedButton, StdCtrls, sGroupBox, ExtCtrls, sPanel,
  sCheckBox, sEdit, sLabel, sMemo, sComboBox;

type
  Tfrm_input_charge = class(TForm)
    sPanel1: TsPanel;
    gbox: TsGroupBox;
    sPanel2: TsPanel;
    sGroupBox2: TsGroupBox;
    btn_batal: TsSpeedButton;
    btn_simpbar: TsSpeedButton;
    sGroupBox7: TsGroupBox;
    sGroupBox3: TsGroupBox;
    clain_almamater: TsCheckBox;
    edt_jumlahkostum: TsEdit;
    sGroupBox6: TsGroupBox;
    edit_pasfoto: TsCheckBox;
    edit_teks: TsCheckBox;
    edit_nmgroup: TsCheckBox;
    edt_cetakespress: TsCheckBox;
    c_wisudajepret: TsCheckBox;
    c_wisudawaktu: TsCheckBox;
    c_wisudaorang: TsCheckBox;
    sLabel1: TsLabel;
    lbl_tes: TsMemo;
    sGroupBox1: TsGroupBox;
    rdg_group: TsRadioGroup;
    sGroupBox4: TsGroupBox;
    rdg_couple: TsRadioGroup;
    sGroupBox5: TsGroupBox;
    rdg_ctunggal: TsRadioGroup;
    sGroupBox8: TsGroupBox;
    cmb_jepret: TsComboBox;
    sLabel2: TsLabel;
    cmb_menit: TsComboBox;
    sLabel3: TsLabel;
    cmb_orang: TsComboBox;
    sLabel4: TsLabel;
    sGroupBox9: TsGroupBox;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    cmb_jephimp: TsComboBox;
    cmb_orghimp: TsComboBox;
    procedure edt_jumlahkostumKeyPress(Sender: TObject; var Key: Char);
    procedure btn_batalClick(Sender: TObject);
    procedure rdg_ctunggalClick(Sender: TObject);
    procedure rdg_coupleClick(Sender: TObject);
    procedure rdg_groupClick(Sender: TObject);
    procedure btn_simpbarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edt_jumlahkostumExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure uncheckk;
    procedure mulai0;
    procedure cekisii;
    procedure showcreate;
  end;

var
  frm_input_charge: Tfrm_input_charge;
  detail_charge : String;
  var sesi:Integer;
  total_kotor_charge,total_kotor_charge2, total_bersih_charge, total_kecrew : Longint;
  tot_chargtung, tot_charcouple, tot_chargroup, tot_charwis, tot_charhim,tot_chargelain, totchargedit:Longint;
  tot_crewtung,tot_crewcoup, tot_crewtgroup, tot_crewwis, totcrewedit:Longint;
implementation
          uses f_koneksi, f_input_transaksi, StrUtils;
{$R *.dfm}

procedure Tfrm_input_charge.edt_jumlahkostumKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not(key in['0'..'9',#9,#8]) then
  begin
    Key:=#0;
    Beep;
    edt_jumlahkostum.Text:='0';
  end;
end;

procedure Tfrm_input_charge.btn_batalClick(Sender: TObject);
begin
  uncheckk;
  Close;
end;

procedure Tfrm_input_charge.uncheckk;
begin
  rdg_ctunggal.Buttons[0].Checked:=false;
  rdg_ctunggal.Buttons[1].Checked:=false;
  rdg_couple.Buttons[0].Checked:=false;
  rdg_couple.Buttons[1].Checked:=false;
  rdg_group.Buttons[0].Checked:=false;
  rdg_group.Buttons[1].Checked:=false;
  rdg_ctunggal.ItemIndex:=-1;
  rdg_couple.ItemIndex:=-1;
  rdg_group.ItemIndex:=-1;
  c_wisudajepret.Checked:=False;
  c_wisudawaktu.Checked:=False;
  c_wisudaorang.Checked:=False;
  edt_jumlahkostum.Text:='0';
  cmb_jepret.ItemIndex:=-1;
  cmb_jephimp.ItemIndex:=-1;
  cmb_orghimp.ItemIndex:=-1;
  cmb_menit.ItemIndex:=-1;
  cmb_orang.ItemIndex:=-1;
  edit_pasfoto.Checked:=False;
  edit_teks.Checked:=False;
  edit_nmgroup.Checked:=False;
  edt_cetakespress.Checked:=False;
  clain_almamater.Checked:=False;
end;

procedure Tfrm_input_charge.rdg_ctunggalClick(Sender: TObject);
begin
  rdg_couple.ItemIndex:=-1;
  rdg_group.ItemIndex:=-1;
  tot_charcouple:=0;
  tot_chargroup:=0;
  tot_crewcoup:=0;
  tot_crewtgroup:=0;
end;

procedure Tfrm_input_charge.rdg_coupleClick(Sender: TObject);
begin
  rdg_ctunggal.ItemIndex:=-1;
  rdg_group.ItemIndex:=-1;
  tot_chargtung:=0;
  tot_chargroup:=0;
  tot_crewtung:=0;
  tot_crewtgroup:=0;
end;

procedure Tfrm_input_charge.rdg_groupClick(Sender: TObject);
begin
  rdg_couple.ItemIndex:=-1;
  rdg_ctunggal.ItemIndex:=-1;
  tot_charcouple:=0;
  tot_chargtung:=0;
  tot_crewcoup:=0;
  tot_crewtung:=0;

end;

procedure Tfrm_input_charge.btn_simpbarClick(Sender: TObject);
var total_harganya:longint;
 param,param2,param3:String;
 tanpasesi:longint;
 pakesesi:longint;
begin
  tanpasesi:=0;
  pakesesi:=0;
  cekisii;

  Delete(detail_charge,Length(detail_charge)-2,2);

//  tanpasesi:=tot_charwis+tot_chargelain+totchargedit;
  tanpasesi:=tot_charwis+tot_chargelain+tot_charhim;
  pakesesi:=tot_chargtung+tot_charcouple+tot_chargroup;


  //total_kecrew :=tot_crewtung+tot_crewcoup+ tot_crewtgroup+totcrewedit;
  total_kecrew :=tot_crewtung+tot_crewcoup+ tot_crewtgroup;

  total_kotor_charge:=(tot_chargtung+tot_charcouple+tot_chargroup)*StrToInt(frm_input_transaksi.edt_jml_sesi.Text)+tanpasesi;

  total_bersih_charge := (pakesesi*StrToInt(frm_input_transaksi.edt_jml_sesi.Text))+tanpasesi - total_kecrew;

  lbl_tes.Text:='Detail Charge: '+detail_charge+#13#10+'Total Charge: '+IntToStr(total_kotor_charge)+
  #13#10+'Total ke Crew: '+IntToStr(total_kecrew)+
  #13#10+'Total Bersih ke avalon: '+IntToStr(total_bersih_charge);


  with frm_input_transaksi do
  begin
    cakko_charge_tanpa_sesi.Caption:=IntToStr(tanpasesi);
    cakko_charge1sesi.Caption:=inttostr(pakesesi);

//    total_kotor_charge2:=total_kotor_charge*StrToInt(edt_jml_sesi.Text);


    cakko_harga_charge.Caption:=IntToStr(total_kotor_charge);

    cakko_kecrew1.Caption:=InttoStr(total_kecrew);

//    cakko_kecrew.Caption:=IntToStr((total_kecrew)*StrtoInt(edt_jml_sesi.Text)+StrtoInt(cakko_kecrew1.Caption));
    cakko_kecrew.Caption:=IntToStr((total_kecrew)*StrtoInt(edt_jml_sesi.Text));

    cakko_detail_charge.Caption:=detail_charge;

    total_harganya:= StrToInt(cakko_harga_charge.Caption)+StrToInt(cakko_harga_lain.Caption)
    +(StrToInt(cakko_harga_paket.Caption)*StrToInt(edt_jml_sesi.Text));

    cakko_total_bayar.Caption:=IntToStr(total_harganya);

    param := AnsiReplaceStr(inttostr(total_harganya),'.','');
    lbl_total.Caption:='Rp'+rupiah(param)+'';

    param2 := AnsiReplaceStr(cakko_harga_charge.Caption,'.','');
    param3:='Rp'+rupiah(param2)+'';
    if (detail_charge<>'-') then
    begin
      edt_tamb_charge.Text:= detail_charge+#13#10'('+param3+')';
    end
    else
    begin
      edt_tamb_charge.Text:= '0';
    end;
    cmb_cashbackClick(cmb_cashback);
    hitung_diamond;
    edt_dpChange(edt_dp);
//    memusingkan;
  end;
  detail_charge:='';
  close;
  uncheckk;
end;

procedure Tfrm_input_charge.mulai0;
begin
  total_kotor_charge:=0;
  total_bersih_charge:=0;
  total_kecrew:=0;
  tot_chargtung:=0;
  tot_charcouple:=0;
  tot_chargroup:=0;
  tot_charwis:=0;
  tot_charhim:=0;
  tot_chargelain:=0;
  totchargedit:=0;
  tot_crewtung:=0;
  tot_crewcoup:=0;
  tot_crewtgroup:=0;
  totcrewedit:=0;
end;

procedure Tfrm_input_charge.FormCreate(Sender: TObject);
begin
  showcreate;
end;



procedure Tfrm_input_charge.edt_jumlahkostumExit(Sender: TObject);
begin
  if edt_jumlahkostum.Text='' then
  begin
    edt_jumlahkostum.Text:='0';
  end
end;

procedure Tfrm_input_charge.cekisii;
var aa:Real;
begin
  mulai0;
  aa:= f_input_transaksi.harga_paket;
  aa:=aa*0.5;
  if (cmb_jepret.ItemIndex<>-1) or (cmb_jepret.Text<>'0') then
  begin
    if cmb_jepret.Text='1-5' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_jepret.Text+' Jepret | ';
      tot_charwis:=tot_charwis+50000;
    end
    else if cmb_jepret.Text='6-10' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_jepret.Text+' Jepret | ';
      tot_charwis:=tot_charwis+100000;
    end
    else if cmb_jepret.Text='11-15' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_jepret.Text+' Jepret | ';
      tot_charwis:=tot_charwis+150000;
    end
    else if cmb_jepret.Text='16-20' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_jepret.Text+' Jepret | ';
      tot_charwis:=tot_charwis+200000;
    end
    else if cmb_jepret.Text='21-25' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_jepret.Text+' Jepret | ';
      tot_charwis:=tot_charwis+200000;
    end
    else if cmb_jepret.Text='26-30' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_jepret.Text+' Jepret | ';
      tot_charwis:=tot_charwis+250000;
    end
  end;

  if (cmb_menit.ItemIndex<>-1) or (cmb_menit.Text<>'0') then
  begin
    if cmb_menit.Text='1-5' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_menit.Text+' Menit | ';
      tot_charwis:=tot_charwis+50000;
    end
    else if cmb_menit.Text='6-10' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_menit.Text+' Menit | ';
      tot_charwis:=tot_charwis+100000;
    end
    else if cmb_menit.Text='11-15' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_menit.Text+' Menit | ';
      tot_charwis:=tot_charwis+150000;
    end
    else if cmb_menit.Text='16-20' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_menit.Text+' Menit | ';
      tot_charwis:=tot_charwis+200000;
    end
    else if cmb_menit.Text='21-25' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_menit.Text+' Menit | ';
      tot_charwis:=tot_charwis+200000;
    end
    else if cmb_menit.Text='26-30' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_menit.Text+' Menit | ';
      tot_charwis:=tot_charwis+250000;
    end
  end;

  if (cmb_orang.ItemIndex<>-1) or (cmb_orang.Text<>'0') then
  begin
    if cmb_orang.Text='1-5' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_orang.Text+' Orang | ';
      tot_charwis:=tot_charwis+50000;
    end
    else if cmb_orang.Text='6-10' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_orang.Text+' Orang | ';
      tot_charwis:=tot_charwis+100000;
    end
    else if cmb_orang.Text='11-15' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_orang.Text+' Orang | ';
      tot_charwis:=tot_charwis+150000;
    end
    else if cmb_orang.Text='16-20' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_orang.Text+' Orang | ';
      tot_charwis:=tot_charwis+200000;
    end
    else if cmb_orang.Text='21-25' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_orang.Text+' Orang | ';
      tot_charwis:=tot_charwis+200000;
    end
    else if cmb_orang.Text='26-30' then
    begin
      detail_charge:=detail_charge+' Wisuda + '+cmb_orang.Text+' Orang | ';    
      tot_charwis:=tot_charwis+250000;
    end
  end;



  if (cmb_jephimp.ItemIndex<>-1) or (cmb_jephimp.Text<>'0') then
  begin
    if cmb_jephimp.Text='1-5' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_jephimp.Text+' Jepret | ';
      tot_charhim:=tot_charhim+100000;
    end
    else if cmb_jephimp.Text='6-10' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_jephimp.Text+' Jepret | ';
      tot_charhim:=tot_charhim+200000;
    end
    else if cmb_jephimp.Text='11-15' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_jephimp.Text+' Jepret | ';
      tot_charhim:=tot_charhim+300000;
    end
    else if cmb_jephimp.Text='16-20' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_jephimp.Text+' Jepret | ';
      tot_charhim:=tot_charhim+400000;
    end
    else if cmb_jephimp.Text='21-25' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_jephimp.Text+' Jepret | ';
      tot_charhim:=tot_charhim+500000;
    end
    else if cmb_jephimp.Text='26-30' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_jephimp.Text+' Jepret | ';
      tot_charhim:=tot_charhim+600000;
    end
  end;


  if (cmb_orghimp.ItemIndex<>-1) or (cmb_orghimp.Text<>'0') then
  begin
    if cmb_orghimp.Text='1-5' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_orghimp.Text+' Orang | ';
      tot_charhim:=tot_charhim+100000;
    end
    else if cmb_orghimp.Text='6-10' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_orghimp.Text+' Orang | ';
      tot_charhim:=tot_charhim+200000;
    end
    else if cmb_orghimp.Text='11-15' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_orghimp.Text+' Orang | ';
      tot_charhim:=tot_charhim+300000;
    end
    else if cmb_orghimp.Text='16-20' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_orghimp.Text+' Orang | ';
      tot_charhim:=tot_charhim+400000;
    end
    else if cmb_orghimp.Text='21-25' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_orghimp.Text+' Orang | ';
      tot_charhim:=tot_charhim+500000;
    end
    else if cmb_orghimp.Text='26-30' then
    begin
      detail_charge:=detail_charge+' Himpunan + '+cmb_orghimp.Text+' Orang | ';
      tot_charhim:=tot_charhim+600000;
    end
  end;


  if rdg_ctunggal.ItemIndex=0 then
  begin
    detail_charge:=detail_charge+' Tunggal OT(>19:00) | ';
    tot_chargtung:=15000;
    tot_crewtung:=15000;
  end
  else if rdg_ctunggal.ItemIndex=1 then
  begin
    detail_charge:=detail_charge+' Tunggal OT(>20:00) | ';
    tot_chargtung:=20000;
    tot_crewtung:=20000;
  end;
  if rdg_couple.ItemIndex=0 then
  begin
    tot_charcouple:=20000;
    tot_crewcoup:=20000;
    detail_charge:=detail_charge+' Couple OT(>19:00) | ';
  end
  else if rdg_couple.ItemIndex=1 then
  begin
    tot_charcouple:=30000;
    tot_crewcoup:=30000;
    detail_charge:=detail_charge+' Couple OT(>20:00) | ';
  end;
  if rdg_group.ItemIndex=0 then
  begin
    tot_chargroup:=25000;
    tot_crewtgroup:=25000;
    detail_charge:=detail_charge+' Group OT(>19:00) | ';
  end
  else if rdg_group.ItemIndex=1 then
  begin
    tot_chargroup:=50000;
    tot_crewtgroup:=50000;
    detail_charge:=detail_charge+' Group OT(>20:00) | ';
  end;
  
  if c_wisudajepret.Checked=true then
  begin
    tot_charwis:=tot_charwis+50000;
    detail_charge:=detail_charge+' Wisuda + 5 Jepret | ';
  end;
  if c_wisudawaktu.Checked=true then
  begin
    tot_charwis:=tot_charwis+50000;
    detail_charge:=detail_charge+' Wisuda + 5 Menit | ';
  end;
  if c_wisudaorang.Checked=true then
  begin
    tot_charwis:=tot_charwis+50000;
    detail_charge:=detail_charge+' Wisuda + 5 Orang | ';
  end;
  if clain_almamater.Checked=true then
  begin
    detail_charge:=detail_charge+' + Almamater | ';
    tot_chargelain := total_kotor_charge+Round(aa);
  end;
  if edt_jumlahkostum.Text<>'0' then
  begin
    tot_chargelain:=tot_chargelain+StrToInt(edt_jumlahkostum.Text)*20000;
    detail_charge:=detail_charge+' Ganti Kostum '+edt_jumlahkostum.Text+' orang | ';
  end;
  if edit_pasfoto.Checked=true then
  begin
    totchargedit:=totchargedit+10000;
    totcrewedit:=totcrewedit+10000;
    detail_charge:=detail_charge+' Edit Pas Photo | ';
  end;
  if edit_teks.Checked=true then
  begin
    totchargedit:=totchargedit+15000;
    totcrewedit:=totcrewedit+15000;
    detail_charge:=detail_charge+' Edit Teks | ';
  end;
  if edit_nmgroup.Checked=true then
  begin
    totchargedit:=totchargedit+50000;
    totcrewedit:=totcrewedit+50000;
    detail_charge:=detail_charge+' Edit Nama Anggota Group | ';
  end;
  if edt_cetakespress.Checked=true then
  begin
    totchargedit:=totchargedit+30000;
    totcrewedit:=totcrewedit+30000;
    detail_charge:=detail_charge+' Cetak Ekspres | ';
  end;

end;

procedure Tfrm_input_charge.showcreate;
begin
  uncheckk;
  mulai0;
  detail_charge:='';
  cmb_jepret.Style:=csDropDownList;
  cmb_menit.Style:=csDropDownList;
  cmb_orang.Style:=csDropDownList;
  cmb_jephimp.Style:=csDropDownList;
  cmb_orghimp.Style:=csDropDownList;
end;

end.

