object frm_lihat_promo_diskon: Tfrm_lihat_promo_diskon
  Left = 307
  Top = 237
  Width = 928
  Height = 480
  Caption = 'frm_lihat_promo_diskon'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 912
    Height = 385
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
      912
      385)
    object sGroupBox1: TsGroupBox
      Left = 6
      Top = 6
      Width = 898
      Height = 373
      Anchors = [akLeft, akTop, akRight, akBottom]
      Caption = 'Data Promo Diskon'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      DesignSize = (
        898
        373)
      object lbl_keperluan: TsLabel
        Left = 19
        Top = 31
        Width = 103
        Height = 18
        Caption = 'Cari Berdasarkan'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object DBGrid1: TDBGrid
        Left = 18
        Top = 63
        Width = 866
        Height = 292
        Cursor = crHandPoint
        Align = alCustom
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = 'Calibri'
        TitleFont.Style = [fsBold]
        OnCellClick = DBGrid1CellClick
        Columns = <
          item
            Expanded = False
            FieldName = 'KODE'
            Title.Alignment = taCenter
            Title.Caption = 'Kode'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NAMA'
            Title.Alignment = taCenter
            Title.Caption = 'Nama Promo'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DETAIL'
            Title.Alignment = taCenter
            Title.Caption = 'Detail'
            Width = 80
            Visible = True
          end
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'RP_POTONGAN'
            Title.Alignment = taCenter
            Title.Caption = 'Potongan'
            Width = 80
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'TGL_MULAI'
            Title.Alignment = taCenter
            Title.Caption = 'Tgl Mulai'
            Width = 80
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'TGL_SELESAI'
            Title.Alignment = taCenter
            Title.Caption = 'Tgl Selesai'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BATAS'
            Title.Alignment = taCenter
            Title.Caption = 'Limit'
            Width = 80
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'STATUS'
            Title.Alignment = taCenter
            Title.Caption = 'Aktif'
            Width = 80
            Visible = True
          end>
      end
      object cmb_cari: TsComboBox
        Left = 152
        Top = 27
        Width = 321
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
        Style = csDropDownList
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = 4473924
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 20
        ItemIndex = -1
        ParentFont = False
        TabOrder = 1
        OnClick = cmb_cariClick
        Items.Strings = (
          'Kode Promo'
          'Nama Promo'
          'Detail'
          'Potongan'
          'Tgl Mulai'
          'Tgl Selesai'
          'Limit'
          'Aktif'
          'Oleh')
      end
      object edit_cari: TsEdit
        Left = 480
        Top = 27
        Width = 402
        Height = 26
        Anchors = [akLeft, akTop, akRight]
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnChange = edit_cariChange
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
  object pnl_bawah: TsPanel
    Left = 0
    Top = 385
    Width = 912
    Height = 56
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
      912
      56)
    object btn_tambah: TsSpeedButton
      Left = 14
      Top = 6
      Width = 150
      Height = 44
      Anchors = []
      Caption = '&Tambah'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_tambahClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 0
      Images = frm_koneksi.sAlphaImageList1
    end
    object btn_edit: TsSpeedButton
      Left = 204
      Top = 6
      Width = 150
      Height = 44
      Anchors = []
      Caption = '&Edit'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_editClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 4
      Images = frm_koneksi.sAlphaImageList1
    end
    object btn_hapus: TsSpeedButton
      Left = 381
      Top = 6
      Width = 150
      Height = 44
      Anchors = []
      Caption = '&Hapus'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_hapusClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 3
      Images = frm_koneksi.sAlphaImageList1
    end
    object btn_tutup: TsSpeedButton
      Left = 747
      Top = 6
      Width = 150
      Height = 44
      Anchors = []
      Caption = '&Tutup'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_tutupClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 2
      Images = frm_koneksi.sAlphaImageList1
    end
    object btn_batal: TsSpeedButton
      Left = 565
      Top = 6
      Width = 150
      Height = 44
      Anchors = []
      Caption = '&Batal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_batalClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 1
      Images = frm_koneksi.sAlphaImageList1
    end
  end
  object DataSource1: TDataSource
    DataSet = frm_koneksi.qr_promo_diskon
    Left = 350
    Top = 65534
  end
end
