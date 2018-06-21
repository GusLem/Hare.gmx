///boss1AY_movimenta();

var h = 512;

    aspeed = min(aspeed+0.01,1);
    direction+=aspeed;
    ay=lengthdir_y(h*0.1,direction*2);
    ax=lengthdir_y(h*0.04,direction);
    
    image_angle -= ang_dif_vet(image_angle,point_direction(0,0,600,ay),5);
