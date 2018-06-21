///player_esta_morto();
if instance_exists(obj_planador){return true;}
with(obj_player){
    switch(Estado){
        case 10: case 100: case 512: return true;    
        default:return false;
    }

}
return false;
