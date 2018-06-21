///boss_spawna(obj);
    with(ELEMENTOS){instance_destroy();}
    with(obj_bloco){instance_destroy();}
    CHAO = 1;
    chao = instance_create(obj_player.x-300,-32,obj_bloco_segue);
    if (argument0 == obj_boss4){
        chao = instance_create(obj_player.x-300,-400,obj_bloco_teto);
        obj_player.y = -100;
        obj_player.Estado = 0;
    }
    if (argument0 == obj_boss2_spawns){
        
        var c = instance_create(view_xview - 400,-440,obj_nave_gen);
        c.cor = c_black;
        var c = instance_create(view_xview - 200,-320,obj_nave_gen);
        c.cor = make_colour_rgb(255, 130, 238);
        
        var c = instance_create(view_xview - 200,-200,obj_nave_gen);
        c.cor = make_colour_rgb(255,80,80);
        var c = instance_create(view_xview - 400,-60,obj_nave_gen);
        c.cor = make_colour_rgb(255,255,255);
        
    }
    instance_create(obj_player.x,obj_player.y,argument0);
    bossEstado++;
