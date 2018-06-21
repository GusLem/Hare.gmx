///desenha_vida_boss(y%);
    var tam = display_get_gui_width()*0.7;
    var px = display_get_gui_width()*0.15;
    var py = display_get_gui_height()*argument0;
    
    draw_set_colour(c_dkgray);
    draw_rectangle(px,py-2,px+tam,py+2,false);
        draw_set_colour(c_red);
        draw_rectangle(px,py-1,px+tam*life/100,py+1,false);    
    var vl = (life - life_atual)/20;
    life_atual+=vl;
        draw_set_colour(c_yellow);
        draw_rectangle(px+tam*life/100,py-1,px+tam*life_atual/100,py+1,false);
    
    
