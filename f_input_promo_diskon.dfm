object frm_input_promo_diskon: Tfrm_input_promo_diskon
  Left = 438
  Top = 118
  BorderStyle = bsNone
  Caption = 'frm_input_promo_diskon'
  ClientHeight = 482
  ClientWidth = 386
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
    Left = 294
    Top = 296
    Width = 84
    Height = 18
    Caption = 'Tanggal Mulai'
    ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = 2171169
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
  end
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 386
    Height = 422
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
      386
      422)
    object gbox: TsGroupBox
      Left = 6
      Top = -1
      Width = 374
      Height = 417
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
      object sLabel1: TsLabel
        Left = 25
        Top = 148
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
        Top = 295
        Width = 84
        Height = 18
        Caption = 'Tanggal Mulai'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object lbl_urut: TsLabel
        Left = 496
        Top = 24
        Width = 63
        Height = 23
        Caption = 'lbl_urut'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
      end
      object sLabel4: TsLabel
        Left = 25
        Top = 45
        Width = 76
        Height = 18
        Caption = 'Kode Promo'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel5: TsLabel
        Left = 25
        Top = 215
        Width = 59
        Height = 18
        Caption = 'Potongan'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel7: TsLabel
        Left = 25
        Top = 80
        Width = 80
        Height = 18
        Caption = 'Nama Promo'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel2: TsLabel
        Left = 25
        Top = 365
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
      object sLabel8: TsLabel
        Left = 25
        Top = 330
        Width = 93
        Height = 18
        Caption = 'Tanggal Selesai'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel9: TsLabel
        Left = 26
        Top = 255
        Width = 31
        Height = 18
        Caption = 'Limit'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object edt_keterangan: TsMemo
        Left = 140
        Top = 115
        Width = 200
        Height = 81
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 30
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 2
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
      object tgl_mulai: TsDateEdit
        Left = 140
        Top = 290
        Width = 202
        Height = 21
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
        TabOrder = 5
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
      object edt_nominal: TsEdit
        Left = 140
        Top = 210
        Width = 200
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 15
        ParentFont = False
        TabOrder = 3
        OnExit = edt_nominalExit
        OnKeyPress = edt_nominalKeyPress
        OnKeyUp = edt_nominalKeyUp
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
      object edt_kode: TsEdit
        Left = 140
        Top = 40
        Width = 200
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = edt_kodeChange
        OnExit = edt_kodeExit
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
      object edt_nama: TsEdit
        Left = 140
        Top = 75
        Width = 200
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
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
      object ck_status: TsCheckBox
        Left = 140
        Top = 360
        Width = 58
        Height = 24
        Caption = 'Aktif'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object tgl_selesai: TsDateEdit
        Left = 140
        Top = 325
        Width = 202
        Height = 21
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
        TabOrder = 6
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
      object edt_limit: TsEdit
        Left = 141
        Top = 250
        Width = 60
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        TabOrder = 4
        OnExit = edt_limitExit
        OnKeyPress = edt_limitKeyPress
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
    Top = 422
    Width = 386
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
      386
      60)
    object sGroupBox2: TsGroupBox
      Left = 5
      Top = -7
      Width = 376
      Height = 62
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      DesignSize = (
        376
        62)
      object btn_batal: TsSpeedButton
        Left = 186
        Top = 13
        Width = 185
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
        Left = 4
        Top = 13
        Width = 175
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
