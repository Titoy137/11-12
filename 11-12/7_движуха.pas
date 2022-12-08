uses GraphABC;
var x,y,y1,x1,i:integer;
begin
  x:=100;
  x1:=150;
  y:=500;
  y1:=550;
	repeat
		SetPenColor(clWhite);
		Rectangle(x,y,x1,y1);
		SetPenColor(rgb(random(256), random(256), random(256)));
		Rectangle(x,y,x1,y1);
		y-=1;
		x+=1;
		x1+=1;
		y1-=1;
	until x > 400;
	write(y);
	x:=400;
	x1:=450;
	y:=199;
	y1:=249;
	for i:=1 to 299 do begin
  SetPenColor(clWhite);
		Rectangle(x,y,x1,y1);
		SetPenColor(rgb(random(256), random(256), random(256)));
		Rectangle(x,y,x1,y1);
		y+=1;
		x+=1;
		x1+=1;
		y1+=1;
	end;
end.