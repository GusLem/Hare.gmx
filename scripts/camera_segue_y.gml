
    
    if (abs(YV - y) > 288){camera_atualiza_y()};
    
    var vx = (cy) - YV;
        YV += vx/10;
    //if (YV > -2*view_hview/3){YV = -2*view_hview/3;}
    //if (YV > 312 - view_hview){YV = 312 - view_hview;}
    
    //limites da camera e do player
    global.ssy*=0.95;
    var pyMin = -800 - (view_hview - 512);
    if (YV < pyMin){YV = pyMin;}
    if (y < pyMin-50){y = pyMin-50;}
    if (YV > -view_hview){YV = -view_hview;}
    view_yview = YV+global.ssy;
    if (view_yview > -view_hview) {view_yview = -view_hview;}
    
    
    if instance_exists(obj_boss4) || instance_exists(obj_boss2) || instance_exists(obj_boss2_spawns){
        view_yview = -view_hview;
    }
    
