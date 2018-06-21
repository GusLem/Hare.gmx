///boss4_atira(velocidade,reflete);
    var obj = obj_boss4_bala;
    if (argument1){obj = obj_reflete;}
    var cria = instance_create(x,y-gravidade*16,obj);
    cria.speed = 3*argument0;
    cria.direction = 180;
