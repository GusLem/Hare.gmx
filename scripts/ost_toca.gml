///ost_toca(ost);
    musica_obj = instance_create(0,0,obj_toca_musica);
    musica_obj.ost = argument0;
    
    with(musica_obj){
        with(obj_toca_musica){
            if (id == other.id){continue;}
            if (ost==other.ost){
                other.podeTocar = false;
            } else{
                event_user(0);
            }        
        }
        if podeTocar{event_user(1);}else{instance_destroy();}
        
    }
