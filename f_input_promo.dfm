object frm_input_promo: Tfrm_input_promo
  Left = 836
  Top = 103
  BorderStyle = bsNone
  Caption = 'frm_input_promo'
  ClientHeight = 570
  ClientWidth = 417
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
  object sLabel6: TsLabel
    Left = 32
    Top = 209
    Width = 80
    Height = 18
    Caption = 'Nama Promo'
    ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = 4473924
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
  end
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 417
    Height = 510
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
      417
      510)
    object gbox: TsGroupBox
      Left = 6
      Top = -2
      Width = 405
      Height = 505
      Anchors = [akLeft, akTop, akRight, akBottom]
      Caption = 'Data Paket Foto'
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
        Top = 223
        Width = 37
        Height = 18
        Caption = 'Detail'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel3: TsLabel
        Left = 25
        Top = 420
        Width = 46
        Height = 18
        Caption = 'Tanggal'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object lbl_urut: TsLabel
        Left = 472
        Top = 40
        Width = 63
        Height = 23
        Caption = 'lbl_urut'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 4473924
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel4: TsLabel
        Left = 25
        Top = 41
        Width = 32
        Height = 18
        Caption = 'Kode'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object lbl_promo: TsLabel
        Left = 170
        Top = 41
        Width = 77
        Height = 18
        Caption = 'PR-00000001'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel5: TsLabel
        Left = 25
        Top = 162
        Width = 74
        Height = 18
        Caption = 'Nama Paket'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel2: TsLabel
        Left = 25
        Top = 460
        Width = 38
        Height = 18
        Caption = 'Status'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel7: TsLabel
        Left = 25
        Top = 295
        Width = 71
        Height = 18
        Caption = 'Biaya Paket'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel8: TsLabel
        Left = 25
        Top = 377
        Width = 84
        Height = 18
        Caption = 'Jumlah Orang'
        ParentFont = False
        Layout = tlCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel9: TsLabel
        Left = 25
        Top = 115
        Width = 52
        Height = 18
        Caption = 'Kategori'
        ParentFont = False
        Layout = tlCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel10: TsLabel
        Left = 25
        Top = 75
        Width = 69
        Height = 18
        Caption = 'Jenis Paket'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel11: TsLabel
        Left = 25
        Top = 334
        Width = 86
        Height = 18
        Caption = 'Biaya ke Crew'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel12: TsLabel
        Left = 170
        Top = 377
        Width = 24
        Height = 18
        Caption = 'Min'
        ParentFont = False
        Layout = tlCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel13: TsLabel
        Left = 257
        Top = 377
        Width = 26
        Height = 18
        Caption = 'Max'
        ParentFont = False
        Layout = tlCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object edt_detailpromo: TsMemo
        Left = 170
        Top = 196
        Width = 205
        Height = 81
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 150
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 3
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
      object tgl_promo: TsDateEdit
        Left = 170
        Top = 420
        Width = 170
        Height = 20
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
        TabOrder = 8
        Text = '  /  /    '
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
      object edt_namapromo: TsEdit
        Left = 170
        Top = 156
        Width = 204
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        TabOrder = 2
        OnChange = edt_namapromoChange
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
      object chk_status: TsCheckBox
        Left = 170
        Top = 460
        Width = 58
        Height = 24
        Caption = 'Aktif'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object edt_max: TsEdit
        Left = 284
        Top = 373
        Width = 50
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 3
        ParentFont = False
        TabOrder = 7
        OnExit = edt_maxExit
        OnKeyPress = edt_maxKeyPress
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
      object cmb_kategori: TsComboBox
        Left = 170
        Top = 115
        Width = 200
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
        TabOrder = 1
        OnClick = cmb_kategoriClick
        OnKeyPress = cmb_kategoriKeyPress
        Items.Strings = (
          'Tunggal'
          'Couple'
          'Group'
          'Wisuda'
          'Himpunan'
          'Prewed')
      end
      object edt_hargapr: TsEdit
        Left = 170
        Top = 293
        Width = 170
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        TabOrder = 4
        OnExit = edt_hargaprExit
        OnKeyPress = edt_hargaprKeyPress
        OnKeyUp = edt_hargaprKeyUp
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
      object sGroupBox10: TsGroupBox
        Left = 170
        Top = 58
        Width = 170
        Height = 43
        TabOrder = 0
        SkinData.SkinSection = 'GROUPBOX'
        object rd_nonprom: TsRadioButton
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
          OnClick = rd_nonpromClick
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
      object edt_bicrew: TsEdit
        Left = 170
        Top = 332
        Width = 170
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 12
        ParentFont = False
        TabOrder = 5
        OnExit = edt_bicrewExit
        OnKeyPress = edt_bicrewKeyPress
        OnKeyUp = edt_bicrewKeyUp
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
      object edt_min: TsEdit
        Left = 195
        Top = 373
        Width = 50
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
        OnExit = edt_maxExit
        OnKeyPress = edt_maxKeyPress
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
  end
  object sPanel2: TsPanel
    Left = 0
    Top = 510
    Width = 417
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
      417
      60)
    object sGroupBox2: TsGroupBox
      Left = 5
      Top = -7
      Width = 407
      Height = 62
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      DesignSize = (
        407
        62)
      object btn_batal: TsSpeedButton
        Left = 230
        Top = 15
        Width = 170
        Height = 45
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
      object btn_simpbar: TsSpeedButton
        Left = 6
        Top = 14
        Width = 203
        Height = 45
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
    end
  end
end
