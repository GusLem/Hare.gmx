///boss4_atira_refetor(lane,velocidade);
    var yy, lane;
    lane = argument0;
    
    if (lane){yy = -200; } else {yy = -100;}
    
    var cria = instance_create(x,yy,obj_reflete);
    cria.speed = 3*argument1;
    cria.direction = 180;
