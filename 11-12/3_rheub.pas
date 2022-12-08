uses graphabc;
var
  i:integer;
  begin
    i:=50;
    while i<=290 do begin
    circle(i,100,10);
    SetPenColor(rgb(random(256), random(256), random(256)));
    i+=30;
    end;
  end.