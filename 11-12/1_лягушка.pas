uses GraphABC;
begin
 Circle(150,200,50);
 FloodFill(150,200,clred);
 Circle(650,200,50);
 FloodFill(650,200,clyellow);
 moveTo(200,200);
 lineTo(400,50);
 lineto(600,200);
 lineto(200,200);
 floodfill(300,150,clblue);
 moveTo(200,200);
 lineTo(400,350);
 lineto(600,200);
 lineto(200,200);
 floodfill(300,220,clgreen);
end.