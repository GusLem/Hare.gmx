///desenha_videsenha_level_nave(y%);
    var tam = display_get_gui_width()*0.7;
    var px = display_get_gui_width()*0.15;
    var py = display_get_gui_height()*argument0;
    lvlNaveBossGo = clamp(lvlNaveBossGo,-1,3.1);
    var v1 = lvlNaveBoss;
    var v2 = lvlNaveBossGo;
    var vl = (v2 - v1)/10;
    lvlNaveBoss+=vl;
    
    v1 = (v1-floor(v1))*100;
    v2 = (v2-floor(v2))*100;
    if (lvlNaveBossGo >= 3){
        v1 = 100;
        v2 = 100;
    }
    draw_set_colour(c_dkgray);
    draw_rectangle(px,py-2,px+tam,py+2,false);
        draw_set_colour(c_lime);
        draw_rectangle(px,py-1,px+tam*v1/100,py+1,false);    
        draw_set_colour(c_yellow);
        draw_rectangle(px+tam*v1/100,py-1,px+tam*v2/100,py+1,false);
        
    
