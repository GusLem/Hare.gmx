///texto_out(x,y,str,corIn,corOut);
    var str = string(argument2);
    var xx = argument0;
    var yy = argument1;
    
    draw_set_colour(argument4);
        desenha_texto(xx+1,yy,str);
        desenha_texto(xx-1,yy,str);
        desenha_texto(xx,yy+1,str);
        desenha_texto(xx,yy-1,str);
    draw_set_colour(argument3);
        desenha_texto(xx,yy,str);
