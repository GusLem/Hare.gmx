///desenha_texto_inv(x,y,str);

    var w = display_get_gui_width()/900;
    var sw = string_width(argument2)*w;
    var sh = string_height(argument2)*w;
    draw_text_transformed(argument0+sw/2,argument1+sh/2,argument2,w,w,180);
