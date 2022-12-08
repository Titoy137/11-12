uses graphabc;
var
  i,x,y:integer;
  begin
    i:=200;
    x:=1000;
    y:=600;
    while i>=40 do begin
    circle(x,y,i);
    FloodFill(x,y,(rgb(random(256), random(256), random(256))));
    SetPenColor(rgb(random(256), random(256), random(256)));
    i-=30;
    x-=100;
    y-=100;
    end;
  end.