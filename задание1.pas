uses GraphABC;
begin
  setpenwidth(1);
  setPenColor(clblack);
 moveto(100,100);
 circle(100,100,30);
 floodfill(100,100,clred);
 moveto(130,100);
 lineto(350,100);
 moveto(380,100);
 circle(380,100,30);
 floodfill(380,100,clYellow);
 moveto(240,40);
 lineto(130,100);
 moveto(240,40);
 lineto(350,100);
 floodfill(200,90,clblue);
 moveto(130,100);
 lineto(240,160);
 lineto(350,100);
 floodfill(250,125,clLime);
end.