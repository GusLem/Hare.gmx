///player_pula();
    if pula{
    
        if instance_exists(obj_boss4) && (Estado = 0){
            global.vy=-6*gravidade;
            gravidade*=-1;
            image_yscale = gravidade;
            y+=10*gravidade;
            ppular = 0;
            Estado = 1.5;
            return true;
        }
        
        Estado = 1.5;
        global.vy = -6*gravidade;
        contador = (10);
        ppular = 0;
        sprite_index = spr_player_pulando;
    }
