object frm_input_costmake: Tfrm_input_costmake
  Left = 47
  Top = 166
  BorderStyle = bsNone
  Caption = 'frm_input_costmake'
  ClientHeight = 400
  ClientWidth = 366
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
    Width = 366
    Height = 340
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
      366
      340)
    object gbox: TsGroupBox
      Left = 6
      Top = -3
      Width = 354
      Height = 337
      Anchors = [akLeft, akTop, akRight, akBottom]
      Caption = 'Data Paket Costum | MakeUp'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object sLabel1: TsLabel
        Left = 28
        Top = 105
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
        Left = 28
        Top = 250
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
        Left = 28
        Top = 45
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
        Left = 130
        Top = 45
        Width = 46
        Height = 18
        Caption = 'CM-001'
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2171169
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object sLabel7: TsLabel
        Left = 28
        Top = 170
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
      object sLabel11: TsLabel
        Left = 28
        Top = 210
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
      object sLabel2: TsLabel
        Left = 28
        Top = 288
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
      object edt_detailpromo: TsMemo
        Left = 130
        Top = 75
        Width = 205
        Height = 80
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 150
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
        OnChange = edt_detailpromoChange
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
        Left = 130
        Top = 250
        Width = 170
        Height = 22
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
        TabOrder = 3
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
      object edt_hargapr: TsEdit
        Left = 130
        Top = 170
        Width = 170
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 15
        ParentFont = False
        TabOrder = 1
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
      object edt_bicrew: TsEdit
        Left = 130
        Top = 210
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
        TabOrder = 2
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
      object chk_status: TsCheckBox
        Left = 130
        Top = 285
        Width = 58
        Height = 24
        Caption = 'Aktif'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
    end
  end
  object sPanel2: TsPanel
    Left = 0
    Top = 340
    Width = 366
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
      366
      60)
    object sGroupBox2: TsGroupBox
      Left = 5
      Top = -6
      Width = 356
      Height = 62
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      DesignSize = (
        356
        62)
      object btn_batal: TsSpeedButton
        Left = 179
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
        Width = 152
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
