///spawn_efeitos();
return 0;
    if dado(2){
        var rand = gcl_irandom(1);    
        switch(rand){
            
            case 1://aviao
                spawna_aviao();
            break;    
            
            case 2:
                instance_create(0,0,obj_spawn_passaros_fg);
            break;
        }
    }
