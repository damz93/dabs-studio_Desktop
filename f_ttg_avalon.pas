unit f_ttg_avalon;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, jpeg, ExtCtrls, Buttons, sSpeedButton, sPanel,
  acPNG;

type
  Tfrm_ttg_dabs = class(TForm)
    sPanel1: TsPanel;
    btn_batal: TsSpeedButton;
    sPanel2: TsPanel;
    Image1: TImage;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    procedure btn_batalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_ttg_dabs: Tfrm_ttg_dabs;

implementation

{$R *.dfm}

procedure Tfrm_ttg_dabs.btn_batalClick(Sender: TObject);
begin
  close;
end;

end.
