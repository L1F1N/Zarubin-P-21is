unit Main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons,
  Grids, Edit;
type
  Contacts = record
    Name: string[100];
    Telephon: string[20];
    Note: string[20];
  end;
type

  { TfMain }

  TfMain = class(TForm)
    Panel1: TPanel;
    bAdd: TSpeedButton;
    bDel: TSpeedButton;
    bEdit: TSpeedButton;
    bSort: TSpeedButton;
    SG: TStringGrid;
  private

  public

  end;

var
  fMain: TfMain;

implementation

{$R *.lfm}

end.

