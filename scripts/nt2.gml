var cria;

if (tempoTiro503 <= 0){
    var forca = 5;
    
    cria = instance_create(x+30,y,obj_503_tiro);
    cria.direction=-30;
    cria.image_angle = point_direction(0,0,10,forca);
    
    cria = instance_create(x+30,y,obj_503_tiro);
    cria.direction=+30;
    cria.image_angle = point_direction(0,0,10,-forca);
    
    part_atira(x+30,y,0,c_green);
    tempoTiro503 = 15; 
}
