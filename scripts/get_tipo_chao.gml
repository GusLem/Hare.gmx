///get_tipo_chao();
switch(Estado){
    case 0://Inicio do jogo
        CHAO = 0; TIPO = 0; esp = 200; teto = false; tam = 1132;
        return 0;
    
    case 2://de queda
        TIPO = 1; 
        return 1;
        
    case 4://de queda max
        TIPO = 1; tam = 3000; esp = 550;
        return 1;
        
    case 5://so azul
        TIPO = 3; esp = 300+gcl_irandom(300);
        tam = 400+gcl_irandom(1000);
        return 3;
    
    case 6://Maisrapido
        TIPO = 4; esp = 300+gcl_irandom(300);
        tam = 400+gcl_irandom(1000);
        return 4;
    
    case 7://barril
        Tipo = 5; esp = 300 + gcl_irandom(300);
        tam = max(tam,500);
        return 5;
    
    case 8:
        Tipo = 3; esp = 100+gcl_irandom(100)
        tam = 500+gcl_irandom(300);
        Estado = 9;
        return 3;
        
    case 9:
        Tipo = 3; esp = 100+gcl_irandom(400)
        tam = 500+gcl_irandom(300);
        Estado = 8;
        return 4;
    
    case 12:
        Tipo = 8; esp = 100+gcl_irandom(400)
        tam = 500+gcl_irandom(900);
        Estado = 13;
        return 8;
        
    case 13:
        Tipo = 0; esp = 100+gcl_irandom(100)
        tam = 500+gcl_irandom(900);
        Estado = 12;
        return 0;
    
    case 14:
        Tipo = 8; esp = 100+gcl_irandom(400)
        tam = 200+gcl_irandom(900);
        return 8;
     
    default:
        switch(global.Fase){
            case 0: return gcl_choose(0,0,0,0,0,0,1,2,3,1,4,7);
            case 1: return gcl_choose(0,0,0,1,2,3,6,6);
            case 2: return gcl_choose(0,0,0,0,5,5,5,7,6,8,8,8);
            case 3: return gcl_choose(0,1,2,3,4,5,7);
            default: return gcl_choose(0,0,0,1,2,3,4,5,6,7,8);
        }    
}
