unit UTCategoriaListJSonAdapter;

interface

uses
  uLkJSON, Classes, SysUtils, UTBaseJSonAdapter, UICategoria, UTFrmPrincipal;

type
  TCategoriaListJSonAdapter = class(TBaseJSonListAdapter, ICategoriaList)
    function GetItem(Index: Integer):String;
  end;
          [LEVES,PESADOS,AGRICOLAS,MOTOS]

implementation





{ TCategoriaListJSonAdapter }

function TCategoriaListJSonAdapter.GetItem(Index: Integer): String;

begin
  Result := inherited GetItem(index).Value;
end;

end.
