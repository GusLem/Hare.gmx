///podeSpawnar();
    var xx, px;
    
    if instance_exists(chao){
        xx = chao.x + chao.sprite_width;
        px = view_xview+view_wview;    
        if ((xx < px + 32) && !blocoSegue()){
            event_user(0);
            return true;
        }
    }
    
    return false;
