object frm_input_transaksi: Tfrm_input_transaksi
  Left = 107
  Top = 12
  BorderStyle = bsNone
  Caption = 'Form Data Transaksi'
  ClientHeight = 645
  ClientWidth = 995
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel3: TsLabel
    Left = 29
    Top = 336
    Width = 64
    Height = 18
    Caption = 'Jenis Latar'
    ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
  end
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 995
    Height = 585
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    DesignSize = (
      995
      585)
    object sGroupBox1: TsGroupBox
      Left = 8
      Top = 11
      Width = 976
      Height = 572
      Anchors = [akLeft, akTop, akRight, akBottom]
      Caption = 'Data Transaksi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object sLabel1: TsLabel
        Left = 25
        Top = 91
        Width = 106
        Height = 18
        Caption = 'Nama/ Instagram'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel5: TsLabel
        Left = 502
        Top = 300
        Width = 134
        Height = 18
        Caption = 'Pengambilan Cetakan'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel7: TsLabel
        Left = 25
        Top = 235
        Width = 69
        Height = 18
        Caption = 'Jenis Paket'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel2: TsLabel
        Left = 25
        Top = 480
        Width = 64
        Height = 18
        Caption = 'Jenis Latar'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel6: TsLabel
        Left = 25
        Top = 324
        Width = 220
        Height = 18
        Caption = 'Jumlah                                               orang'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel30: TsLabel
        Left = 25
        Top = 374
        Width = 72
        Height = 18
        Caption = 'Jumlah Sesi'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_harga_lain: TsLabel
        Left = 1109
        Top = 293
        Width = 177
        Height = 23
        Caption = 'Harga Biaya Tambahan'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_detail_lain: TsLabel
        Left = 1109
        Top = 325
        Width = 160
        Height = 23
        Caption = 'Detail Tambahannya'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_detail_charge: TsLabel
        Left = 1102
        Top = 177
        Width = 107
        Height = 23
        Caption = 'Detail Charge'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_harga_charge: TsLabel
        Left = 1101
        Top = 261
        Width = 105
        Height = 23
        Caption = 'Harga Charge'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_harga_paket: TsLabel
        Left = 1117
        Top = 381
        Width = 125
        Height = 23
        Caption = 'Harga per paket'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_total_bayar: TsLabel
        Left = 1125
        Top = 405
        Width = 10
        Height = 23
        Caption = '0'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel4: TsLabel
        Left = 25
        Top = 49
        Width = 91
        Height = 18
        Caption = 'Kode Transaksi'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object lbl_kode: TsLabel
        Left = 150
        Top = 49
        Width = 108
        Height = 18
        Caption = 'DABS-0000000001'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object cakko_charge1sesi: TsLabel
        Left = 1101
        Top = 231
        Width = 105
        Height = 23
        Caption = 'Charge 1 Sesi'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_cashback: TsLabel
        Left = 1117
        Top = 432
        Width = 10
        Height = 23
        Caption = '0'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_charge_tanpa_sesi: TsLabel
        Left = 1101
        Top = 203
        Width = 142
        Height = 23
        Caption = 'CHarge Tanpa sesi'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_kecrewlain: TsLabel
        Left = 1109
        Top = 349
        Width = 145
        Height = 23
        Caption = 'Paket Lain ke crew'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_setelahcb: TsLabel
        Left = 1117
        Top = 488
        Width = 10
        Height = 23
        Caption = '0'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel10: TsLabel
        Left = 25
        Top = 137
        Width = 40
        Height = 18
        Caption = 'Phone'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object lbl_tanggal: TsLabel
        Left = 900
        Top = 22
        Width = 46
        Height = 18
        Alignment = taRightJustify
        Caption = 'Tanggal'
        ParentFont = False
        Visible = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object lbl_tanggal_ambill: TsLabel
        Left = 1112
        Top = 464
        Width = 145
        Height = 23
        Caption = 'lbl_tanggal_ambill'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_diskon: TsLabel
        Left = 1101
        Top = 512
        Width = 10
        Height = 23
        Caption = '0'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object cakko_nom_diskon: TsLabel
        Left = 1095
        Top = 528
        Width = 10
        Height = 23
        Caption = '0'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object btn_cek_promo: TsSpeedButton
        Left = 757
        Top = 371
        Width = 86
        Height = 25
        Caption = 'Cek Promo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        OnClick = btn_cek_promoClick
        SkinData.SkinSection = 'SPEEDBUTTON'
        ImageIndex = 1
        Images = frm_koneksi.sAlphaImageList2
      end
      object lbl_potongan_promo: TsLabel
        Left = 847
        Top = 371
        Width = 25
        Height = 19
        Caption = 'Rp0'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = [fsBold, fsItalic]
      end
      object lbl_cakko_potongan_promo: TsLabel
        Left = 1005
        Top = 216
        Width = 10
        Height = 23
        Caption = '0'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sGroupBox10: TsGroupBox
        Left = 149
        Top = 162
        Width = 171
        Height = 43
        TabOrder = 2
        SkinData.SkinSection = 'GROUPBOX'
        object rd_nprom: TsRadioButton
          Left = 6
          Top = 15
          Width = 98
          Height = 24
          Caption = 'Non Promo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = rd_npromClick
          SkinData.SkinSection = 'RADIOBUTTON'
        end
        object rd_prom: TsRadioButton
          Left = 100
          Top = 15
          Width = 69
          Height = 24
          Caption = 'Promo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = rd_promClick
          SkinData.SkinSection = 'RADIOBUTTON'
        end
      end
      object edit_nama: TsEdit
        Left = 150
        Top = 89
        Width = 171
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        TabOrder = 0
        Text = 'DABS'
        OnChange = edit_namaChange
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object date_tgl_ambil: TsDateEdit
        Left = 654
        Top = 298
        Width = 193
        Height = 25
        AutoSize = False
        Color = clWhite
        EditMask = '!99/99/9999;1; '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 10
        Text = '  /  /    '
        OnChange = date_tgl_ambilChange
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
        GlyphMode.Blend = 0
        GlyphMode.Grayed = False
      end
      object sGroupBox3: TsGroupBox
        Left = 150
        Top = 418
        Width = 260
        Height = 129
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        SkinData.SkinSection = 'GROUPBOX'
        object sLabel8: TsLabel
          Left = 39
          Top = 20
          Width = 40
          Height = 18
          Caption = 'Latar 1'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
        end
        object esdt_latar2: TsLabel
          Left = 40
          Top = 47
          Width = 40
          Height = 18
          Caption = 'Latar 2'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
        end
        object sadsd: TsLabel
          Left = 40
          Top = 75
          Width = 40
          Height = 18
          Caption = 'Latar 3'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
        end
        object asdas: TsLabel
          Left = 40
          Top = 101
          Width = 40
          Height = 18
          Caption = 'Latar 4'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
        end
        object dfsfds: TsLabel
          Left = 172
          Top = 90
          Width = 40
          Height = 18
          Caption = 'Latar 7'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
        end
        object asda: TsLabel
          Left = 172
          Top = 64
          Width = 40
          Height = 18
          Caption = 'Latar 6'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
        end
        object adsa: TsLabel
          Left = 172
          Top = 37
          Width = 40
          Height = 18
          Caption = 'Latar 5'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
        end
        object edt_latar1: TsEdit
          Left = 16
          Top = 17
          Width = 22
          Height = 26
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          MaxLength = 1
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnExit = edt_latar1Exit
          OnKeyPress = edt_latar1KeyPress
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object edt_latar2: TsEdit
          Left = 16
          Top = 44
          Width = 22
          Height = 26
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          MaxLength = 1
          ParentFont = False
          TabOrder = 1
          Text = '0'
          OnExit = edt_latar2Exit
          OnKeyPress = edt_latar2KeyPress
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object edt_latar3: TsEdit
          Left = 16
          Top = 72
          Width = 22
          Height = 26
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          MaxLength = 1
          ParentFont = False
          TabOrder = 2
          Text = '0'
          OnExit = edt_latar3Exit
          OnKeyPress = edt_latar3KeyPress
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object edt_latar4: TsEdit
          Left = 16
          Top = 98
          Width = 22
          Height = 26
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          MaxLength = 1
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnExit = edt_latar4Exit
          OnKeyPress = edt_latar4KeyPress
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object edt_latar7: TsEdit
          Left = 146
          Top = 87
          Width = 22
          Height = 26
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          MaxLength = 1
          ParentFont = False
          TabOrder = 6
          Text = '0'
          OnExit = edt_latar7Exit
          OnKeyPress = edt_latar7KeyPress
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object edt_latar6: TsEdit
          Left = 146
          Top = 61
          Width = 22
          Height = 26
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          MaxLength = 1
          ParentFont = False
          TabOrder = 5
          Text = '0'
          OnExit = edt_latar6Exit
          OnKeyPress = edt_latar6KeyPress
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
        object edt_latar5: TsEdit
          Left = 146
          Top = 33
          Width = 22
          Height = 26
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          MaxLength = 1
          ParentFont = False
          TabOrder = 4
          Text = '0'
          OnExit = edt_latar5Exit
          OnKeyPress = edt_latar5KeyPress
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
      object edt_detailfree: TsMemo
        Left = 149
        Top = 239
        Width = 260
        Height = 63
        Color = clWhite
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 80
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 4
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
      end
      object cmb_jenis_paket: TsComboBox
        Left = 149
        Top = 213
        Width = 260
        Height = 26
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 20
        ItemIndex = -1
        ParentFont = False
        TabOrder = 3
        Text = '-- Pilih Paket --'
        OnClick = cmb_jenis_paketClick
        OnKeyPress = cmb_jenis_paketKeyPress
      end
      object edt_jml_sesi: TsEdit
        Left = 150
        Top = 370
        Width = 35
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 6
        Text = '1'
        OnExit = edt_jml_sesiExit
        OnKeyPress = edt_jml_sesiKeyPress
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sGroupBox6: TsGroupBox
        Left = 502
        Top = 40
        Width = 445
        Height = 125
        Caption = 'Charge'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        SkinData.SkinSection = 'GROUPBOX'
        object sGroupBox8: TsGroupBox
          Left = 7
          Top = 13
          Width = 430
          Height = 50
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          DesignSize = (
            430
            50)
          object btn_tmbh_charge: TsSpeedButton
            Left = 3
            Top = 14
            Width = 421
            Height = 33
            Anchors = [akLeft, akTop, akRight, akBottom]
            Caption = 'Tambahan &Charge'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_tmbh_chargeClick
            SkinData.SkinSection = 'SPEEDBUTTON'
            ImageIndex = 0
            Images = frm_koneksi.sAlphaImageList1
          end
        end
        object edt_tamb_charge: TsMemo
          Left = 7
          Top = 69
          Width = 430
          Height = 50
          Color = clWhite
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          Lines.Strings = (
            '0')
          MaxLength = 80
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 1
          Text = '0'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
        end
      end
      object sGroupBox7: TsGroupBox
        Left = 502
        Top = 166
        Width = 445
        Height = 125
        Caption = 'Paket Lain'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        SkinData.SkinSection = 'GROUPBOX'
        DesignSize = (
          445
          125)
        object sGroupBox9: TsGroupBox
          Left = 6
          Top = 12
          Width = 430
          Height = 50
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          DesignSize = (
            430
            50)
          object btn_tmbh_lain: TsSpeedButton
            Left = 4
            Top = 14
            Width = 422
            Height = 33
            Anchors = [akLeft, akTop, akRight, akBottom]
            Caption = 'Tambahan &Biaya Lain'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_tmbh_lainClick
            SkinData.SkinSection = 'SPEEDBUTTON'
            ImageIndex = 0
            Images = frm_koneksi.sAlphaImageList1
          end
        end
        object edt_tamb_lain: TsMemo
          Left = 7
          Top = 67
          Width = 430
          Height = 50
          Anchors = [akLeft, akTop, akRight]
          Color = clWhite
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          Lines.Strings = (
            '0')
          MaxLength = 80
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 1
          Text = '0'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'MS Sans Serif'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
        end
      end
      object edit_jumlahorang: TsComboBox
        Left = 150
        Top = 321
        Width = 56
        Height = 26
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 20
        ItemIndex = -1
        ParentFont = False
        TabOrder = 5
        OnClick = edit_jumlahorangClick
        OnExit = edit_jumlahorangExit
        OnKeyPress = edit_jumlahorangKeyPress
      end
      object cmb_cashback: TsComboBox
        Left = 808
        Top = 335
        Width = 138
        Height = 26
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 20
        ItemIndex = -1
        ParentFont = False
        TabOrder = 14
        Text = '0'
        OnClick = cmb_cashbackClick
        OnKeyPress = cmb_cashbackKeyPress
        Items.Strings = (
          '10'
          '20'
          '30'
          '40'
          '50'
          '60'
          '70'
          '80'
          '90'
          '100')
      end
      object sGroupBox4: TsGroupBox
        Left = 976
        Top = 32
        Width = 185
        Height = 137
        Caption = 'Ke Crew Charge'
        TabOrder = 22
        SkinData.SkinSection = 'GROUPBOX'
        object cakko_kecrew1: TsLabel
          Left = 7
          Top = 37
          Width = 114
          Height = 23
          Caption = 'Ke Crew 1 sesi'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
        end
        object cakko_kecrew: TsLabel
          Left = 21
          Top = 71
          Width = 156
          Height = 23
          Caption = 'Ke Crew semua sesi'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
        end
        object cakko_crewdaripaket: TsLabel
          Left = 13
          Top = 95
          Width = 124
          Height = 23
          Caption = 'Crew dari Paket'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
        end
      end
      object edt_phone: TsEdit
        Left = 150
        Top = 131
        Width = 170
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 20
        ParentFont = False
        TabOrder = 1
        Text = '62'
        OnChange = edit_namaChange
        OnExit = edt_phoneExit
        OnKeyPress = edt_phoneKeyPress
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sGroupBox5: TsGroupBox
        Left = 502
        Top = 440
        Width = 128
        Height = 50
        Caption = 'Payment'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 19
        SkinData.SkinSection = 'GROUPBOX'
        object rd_cash: TsRadioButton
          Left = 13
          Top = 22
          Width = 57
          Height = 24
          Caption = 'Cash'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = rd_cashClick
          SkinData.SkinSection = 'RADIOBUTTON'
        end
        object rd_edc: TsRadioButton
          Left = 70
          Top = 22
          Width = 52
          Height = 24
          Caption = 'EDC'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          SkinData.SkinSection = 'RADIOBUTTON'
        end
      end
      object ck_diskon: TsCheckBox
        Left = 500
        Top = 337
        Width = 91
        Height = 24
        Caption = 'Diskon(%)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
        OnClick = ck_diskonClick
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object ck_dp: TsCheckBox
        Left = 500
        Top = 410
        Width = 45
        Height = 24
        Caption = 'DP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 17
        OnClick = ck_dpClick
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sGroupBox11: TsGroupBox
        Left = 639
        Top = 439
        Width = 304
        Height = 52
        Caption = 'Total Biaya'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 20
        SkinData.SkinSection = 'GROUPBOX'
        object lbl_total: TsLabel
          Left = 18
          Top = 19
          Width = 34
          Height = 26
          Caption = 'Rp0'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -21
          Font.Name = 'Calibri'
          Font.Style = [fsBold, fsItalic]
        end
      end
      object edt_dp: TsEdit
        Left = 550
        Top = 410
        Width = 267
        Height = 26
        Color = clWhite
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 6
        ParentFont = False
        TabOrder = 18
        Text = '0'
        OnChange = edt_dpChange
        OnKeyPress = edt_dpKeyPress
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object edt_sisabayar: TsEdit
        Left = 986
        Top = 536
        Width = 95
        Height = 23
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        ReadOnly = True
        TabOrder = 23
        Text = '0'
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sGroupBox12: TsGroupBox
        Left = 502
        Top = 493
        Width = 314
        Height = 57
        Caption = 'Sisa Pembayaran'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 21
        SkinData.SkinSection = 'GROUPBOX'
        object lbl_sisa: TsLabel
          Left = 19
          Top = 19
          Width = 39
          Height = 29
          Caption = 'Rp0'
          ParentFont = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -24
          Font.Name = 'Calibri'
          Font.Style = [fsBold, fsItalic]
        end
      end
      object sGroupBox13: TsGroupBox
        Left = 1160
        Top = 50
        Width = 128
        Height = 60
        Caption = 'Jumlah Diamond'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 24
        Visible = False
        SkinData.SkinSection = 'GROUPBOX'
        object lbl_diamond: TsLabel
          Left = 44
          Top = 21
          Width = 12
          Height = 29
          Caption = '0'
          ParentFont = False
          Visible = False
          Font.Charset = ANSI_CHARSET
          Font.Color = 2171169
          Font.Height = -24
          Font.Name = 'Calibri'
          Font.Style = [fsBold, fsItalic]
        end
      end
      object tot_bersih_cash_: TsEdit
        Left = 986
        Top = 501
        Width = 87
        Height = 23
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        ReadOnly = True
        TabOrder = 25
        Text = '0'
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object cmb_diskon: TsComboBox
        Left = 610
        Top = 335
        Width = 78
        Height = 26
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 20
        ItemIndex = -1
        ParentFont = False
        TabOrder = 12
        Text = '0'
        OnClick = cmb_diskonClick
        OnKeyPress = cmb_diskonKeyPress
        Items.Strings = (
          '10'
          '20'
          '30'
          '40'
          '50'
          '60'
          '70'
          '80'
          '90'
          '100')
      end
      object ck_cashbk: TsCheckBox
        Left = 707
        Top = 337
        Width = 85
        Height = 24
        Caption = 'Cashback'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
        OnClick = ck_cashbkClick
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object edt_kode_promo: TsEdit
        Left = 610
        Top = 370
        Width = 145
        Height = 26
        Hint = 'Input Kode Promo'
        Color = clWhite
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 65
        ParentFont = False
        TabOrder = 16
        OnChange = edt_kode_promoChange
        OnExit = edt_kode_promoExit
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object ck_kode_promo: TsCheckBox
        Left = 500
        Top = 370
        Width = 104
        Height = 24
        Caption = 'Kode Promo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
        OnClick = ck_kode_promoClick
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
    end
  end
  object sPanel2: TsPanel
    Left = 0
    Top = 585
    Width = 995
    Height = 60
    Align = alBottom
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    DesignSize = (
      995
      60)
    object sGroupBox2: TsGroupBox
      Left = 8
      Top = -3
      Width = 977
      Height = 56
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      DesignSize = (
        977
        56)
      object btn_simpbar: TsSpeedButton
        Left = 3
        Top = 14
        Width = 486
        Height = 38
        Anchors = [akLeft, akTop, akRight]
        Caption = '&Simpan'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_simpbarClick
        SkinData.SkinSection = 'SPEEDBUTTON'
        ImageIndex = 6
        Images = frm_koneksi.sAlphaImageList1
      end
      object btn_batal: TsSpeedButton
        Left = 492
        Top = 14
        Width = 480
        Height = 38
        Anchors = [akTop, akRight]
        Caption = '&Tutup'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_batalClick
        SkinData.SkinSection = 'SPEEDBUTTON'
        ImageIndex = 2
        Images = frm_koneksi.sAlphaImageList1
      end
    end
  end
end
