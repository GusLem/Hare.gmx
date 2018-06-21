///part_atira(x,y,dir,cor,);

var cor = argument3;

repeat(10){
    var xx = argument0+irandom_range(-12,12);
    var yy = argument1+irandom_range(-12,12);
    var cria = instance_create(xx,yy,obj_part);
    var dir = argument2+irandom_range(-12,12);
    cria.direction = dir;
    cria.cor = cor;
}
