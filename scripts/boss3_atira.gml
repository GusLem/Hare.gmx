///boss3_atira(MultiplicadorVelocidade);

    var cria = instance_create(x,y,obj_boss3_bala);
    cria.speed = argument0;
    cria.direction = point_direction(x,y,obj_player.x,obj_player.y);
    
    sfx_toca_ext(sfx_batida,0.6);
    
    return cria;
