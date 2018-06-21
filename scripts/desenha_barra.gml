///desenha_barra(x,y,w,h,ww);
var xx = argument0;
var yy = argument1;
var w = argument2;
var h = argument3;
var ww = argument4;

draw_set_colour(c_gray);
    draw_rectangle(xx,yy,xx+w,yy+h,false);
draw_set_colour(c_green);
    draw_rectangle(xx,yy,xx+ww,yy+h,false);
