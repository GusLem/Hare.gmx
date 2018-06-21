///spawn_pos_ale();
switch(Estado){
    case 0:break;
    case 3://so sobre
        CHAO+=2+gcl_irandom(2);
        CHAO = clamp(CHAO,1,16);
    break;
    
    case 10:
        CHAO+=4;
        CHAO = clamp(CHAO,1,16);
        Estado = 11;
    break;
    case 11:
        CHAO-=4;
        CHAO = clamp(CHAO,1,16);
        Estado = 10;
    break;
    
    
    default:
        var add = 0;
        switch(CHAO){
            case 1:add=gcl_choose(4,3,2,2,1,0);break;
            case 2:add=gcl_choose(4,3,1,0);break;
            case 3:add=gcl_choose(4,3,1,2,0,-1,-2);break;
            case 4:add=gcl_choose(3,1,1,2,2,-1,0,-2);break;   
            case 5:add=gcl_choose(3,1,1,2,2,-1,0);break;   
            case 6:add=gcl_choose(3,-3,1,1,2,2,-2,0);break;   
            case 7:add=gcl_choose(3,1,1,2,2,-1,0);break;   
            case 8:add=gcl_choose(2,-2,3,-3,0);break;//Metade do Caminho   
            case 9:add=gcl_choose(-2,2,-3,1,0);break;   
            case 10:add=gcl_choose(-1,-2,1,0,0);break;   
            case 12:add=gcl_choose(3,-1,-2);break;   
            case 13:add=gcl_choose(4,-3,-2,-1,0,0);break;   
            case 14:add=gcl_choose(3,-2,-1,0);break;   
            case 15:add=gcl_choose(-8,-5,-3,1,0);break;   
            case 16:add=gcl_choose(-8,-2,-1,-2,-1,0,0);break;   
            default:add=(gcl_choose(4,3,2,1,0,-1,-2,-3,-4));
            //min: 0; Max: 320;
        }
        if (global.vx < 12){add = min(2,add);}
        if (TIPO == 1){add = clamp(add,-8,1);}
        CHAO+=add;
        CHAO = clamp(CHAO,1,16);
        ly=add;
}
