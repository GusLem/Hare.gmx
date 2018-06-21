///player_plana();

if pulando{
    if instance_exists(obj_boss4){return false;}
    if (global.vy > 1 && gravidade = 1) ||
        (global.vy < -1 && gravidade = -1) &&
        (Estado != 301){
        global.vy*=0.8;
        sprite_index = spr_plana;
        velD *= 0.99;
    }
}
