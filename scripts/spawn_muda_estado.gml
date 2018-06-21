///spawn_muda_estado();
switch(Estado){
    case 0://Inicio
        if (contSpawn >= 2){
            Estado = 1;
            contSpawn = 0;
        }
    break;
    case 2://de queda
        if (contSpawn >= 6){
            Estado = gcl_choose(1,3,5,6);
            contSpawn = 0;
        }
    break;
    case 3://so sobe
        if (CHAO == 16) && gcl_dado(2){
            Estado = gcl_choose(4,4,1);
            contSpawn = 0;
            if (Estado == 1){CHAO = 0;}
        }
    break;
    case 4://queda max
        Estado = 1;
        CHAO = 0;
        contSpawn = 0;
    break;
    
    case 5://so azul claro
        if (contSpawn >= 5){
            Estado = gcl_choose(1,2,3,6,9);
            contSpawn = 0;
        }
    break;
    
    case 6://so roxo
        if (contSpawn >= 5){
            Estado = gcl_choose(1,2,3,5,8);
            contSpawn = 0;
        }
    break;
    
    case 7://Barril
        if (contSpawn >= 8){
            Estado = gcl_choose(1,2,3,5);
            contSpawn = 0;
        }        
    break;
    
    case 9:
    case 8: ///Azul -> Roxo -> Azul
        if contSpawn >= 8{
            Estado = gcl_choose(1,2,3,4,5);
            contSpawn = 0;
        }
    break;
    
    case 10:
    case 11://+4 -4
        if contSpawn >= 8{
            Estado = gcl_choose(1,2,3,4,5,9);
            contSpawn = 0;
        }
    break;
    
    case 12:// v^
    case 13: //^v
    case 14: // ^
        if contSpawn > 6{
            Estado = gcl_choose(1,2,3,4,5,9);
            contSpawn = 0;
        }
    break;
    
    default://case 1: Aleatorio ESSE EH O DEFAULT ELE TEM QUE IR PRA TODOS QUE NAO TEM UM DE TRANSICAO NO MEIO
        if (contSpawn >= 16){
            Estado = gcl_choose(2,3,5,6,8,10);
            if (global.Fase == 2){Estado = gcl_choose(2,3,7);}
            if (global.Fase == 3 || global.Fase == 4){Estado = gcl_choose(Estado,Estado,Estado,12,14);}
            contSpawn = 0;
        }
}
