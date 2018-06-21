///desenha_ach(str,x,y);
w = display_get_gui_width();
h = display_get_gui_height();
var s = display_get_gui_width()/700;
var str = argument0;
var rw = string_width(str)*s*2;
var rh = string_height(str)*s*2;
var xx = argument1;
var yy = argument2;
var x1, x2, y1, y2;

// desenha retangulo de dentro
draw_set_colour(c_black);
x1 = xx-rw*0.5;
x2 = xx+rw*0.5;
y1 = yy;
y2 = yy+rh;
draw_rectangle(x1,y1,x2,y2,false);

draw_set_colour(c_white);
//desenha retangulo de fora
draw_rectangle(x1+1,y1+1,x2-1,y2-1,true);

//lembrar do nome
desenha_texto_ext(xx,yy,argument0,0.5, -0.5,c_white);//, 
