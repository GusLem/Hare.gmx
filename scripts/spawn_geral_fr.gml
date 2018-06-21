///spawn_geral_fr();

/*
    NOMENCLATURA
    chao: index do último chao spawnado
    xx: o canto direito do chao
    px: o canto direito da tela
    TIPO: tipo de chão que varia entre 0 -> 4
    esp: espaço entre os chãos
    Teto: booleano que indica se tem teto
    ccy: altura do chao
    cx, cy: posicao de criacao do proximo chao
    CHAO: altura do chao que varia de 0 até 16
*/



    var xx, px;
    if instance_exists(chao){
        xx = chao.x + chao.sprite_width;
        px = view_xview+view_wview;   
    }
 
if (podeSpawnar()){///Cria chao
    TIPO = 4;
    
    var esp = 300 + irandom(300);  
    var ccy = chao.y
    var cx = xx + esp;
    var cy = -32*CHAO;
    var tam = 400 + irandom(1000);
     
    chao = instance_create(cx, cy, obj_bloco);
    chao.image_xscale = tam/32;
    chao.image_yscale = 10;
    chao.tipo = TIPO;
    chao.image_index = TIPO;
    teto = false;
    spawn_elementos(ccy,esp);
    
    contSpawn++;
    return true;
}
    return false;
