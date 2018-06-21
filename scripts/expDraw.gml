///expDraw();

        var ew = expHold*0.8/get_exp_limite(lvlHold);        
        draw_set_colour(c_dkgray);
            draw_rectangle(w*0.1,h*0.85,w*0.9,h*0.9,false);
        draw_set_colour(c_green);
            draw_rectangle(w*0.1,h*0.85,w*(0.1 + ew),h*0.9,false);
        draw_set_colour(c_white);
            desenha_texto_ext(w*0.5,h*0.85,string(expHold)+'/'+string(get_exp_limite(lvlHold))+" (LEVEL: " + string(lvlHold) + ")",0.5,-0.5,c_white);   
