///player_ult();

with(obj_planador){segura=false;}

with(obj_player){
    if (!instance_exists(Boss)) && 
        (!instance_exists(obj_foreground)){
            moedas = 0;
            Estado = 5;
            contador = 30;
            global.vx = 0;
            dash = false;
            ppular = 0;
            sfx_toca_ext(sfx_ult1,1);
            return true;
    }
}
return false;
