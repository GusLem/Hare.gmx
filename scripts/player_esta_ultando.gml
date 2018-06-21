///player_esta_ultando()

with(obj_player){
    switch(Estado){
        case 5: case 20: case 21: return true;    
        default:return false;
    }

}
return false;
