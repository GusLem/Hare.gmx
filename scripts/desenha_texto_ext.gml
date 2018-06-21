///desenha_texto_ext(x,y,str,centroX,centroY 0-1,cor);
    var str = argument2;
    var s = display_get_gui_width()/700;
    var width = string_width(str);
    var height = string_height(str);
    var cx = argument3*width*s;
    var cy = argument4*height*s;
    var xx = argument0-cx;
    var yy = argument1-cy;
    
    
    draw_set_colour(c_black);
    draw_text_transformed(xx-1,yy+1,str,s,s,0);
    draw_text_transformed(xx-1,yy-1,str,s,s,0);
    draw_text_transformed(xx+1,yy+1,str,s,s,0);
    draw_text_transformed(xx+1,yy-1,str,s,s,0);
    
    
    draw_set_colour(argument5);
    draw_text_transformed(xx,yy,str,s,s,0);
    
    
    
