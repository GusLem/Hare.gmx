///desenha_texto_ext_ext(x,y,str,centroX,centroY 0-1,escala900);
    var str = argument2;
    var s = display_get_gui_width()/argument5;
    var width = string_width(str);
    var height = string_height(str);
    var cx = argument3*width*s;
    var cy = argument4*height*s;
    var xx = argument0-cx;
    var yy = argument1-cy;
    
    draw_text_transformed(xx,yy,str,s,s,0);
