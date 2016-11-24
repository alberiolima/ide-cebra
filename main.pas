unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  Menus, RichMemo;

type

  { TmainForm }

  TmainForm = class(TForm)
    imageList: TImageList;
    mainMenu: TMainMenu;
    openDialog: TOpenDialog;
    richMemo: TRichMemo;
    saveDialog: TSaveDialog;
    toolBar: TToolBar;
    ToolButton1: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  mainForm: TmainForm;

implementation

{$R *.lfm}

end.

