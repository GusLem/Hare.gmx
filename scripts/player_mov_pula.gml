////player_mov_pula();  
    if instance_exists(obj_boss4){return false;}
if (pulando && contador > 0){
    if (contador < 1){    
        global.vy = (-13-global.vx/8)*gravidade;
    } else if (contador < 5){
        global.vy = (-10-global.vx/10)*gravidade;
    } else {
        global.vy = -8*gravidade;
    }
}
        
