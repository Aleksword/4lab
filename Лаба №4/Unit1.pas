unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BoldHandle, BoldPersistenceHandle, BoldPersistenceHandleFile,
  BoldPersistenceHandleFileXML, BoldHandles, BoldRootedHandles,
  BoldAbstractListHandle, BoldCursorHandle, BoldListHandle,
  BoldSystemHandle, BoldSubscription, BoldAbstractModel, BoldModel, Grids,
  BoldGrid, ExtCtrls, BoldNavigatorDefs, BoldNavigator, BoldAFPDefault;

type
  TForm1 = class(TForm)
    BoldNavigator1: TBoldNavigator;
    BoldGrid1: TBoldGrid;
    BoldGrid2: TBoldGrid;
    BoldNavigator2: TBoldNavigator;
    BoldModel1: TBoldModel;
    BoldSystemHandle1: TBoldSystemHandle;
    BoldSystemTypeInfoHandle1: TBoldSystemTypeInfoHandle;
    BoldListHandle1: TBoldListHandle;
    BoldListHandle2: TBoldListHandle;
    BoldPersistenceHandleFileXML1: TBoldPersistenceHandleFileXML;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     BoldSystemHandle1.UpdateDatabase;
end;

end.
