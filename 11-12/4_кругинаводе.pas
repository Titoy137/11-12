uses graphabc;
var
  i:integer;
  begin
    i:=500;
    while i>=40 do begin
    circle(500,400,i);
    SetPenColor(rgb(random(256), random(256), random(256)));
    i-=30;
    end;
  end.