///spawn_geral_ini();
/*  NOMENCLATURA:
    chao: index do último chao spawnado
    xx: o canto direito do chao
    px: o canto direito da tela
    TIPO: tipo de chão que varia entre 0 -> 4
    esp: espaço entre os chãos
    Teto: booleano que indica se tem teto
    ccy: altura do chao
    cx, cy: posicao de criacao do proximo chao
    CHAO: altura do chao que varia de 0 até 16  */
    var xx, px;
    if instance_exists(chao){
        xx = chao.x + chao.sprite_width;
        px = view_xview+view_wview;   
    }
if (podeSpawnar()){///Cria chao  
    
    CHAO = 0;
    TIPO = 0;
    esp = 200;
    teto = false;
    
    
    var ccy = chao.y
    var tam = 1132;
    var cx = xx + esp;
    var cy = -32*CHAO;
    
    chao = instance_create(cx, cy, obj_bloco);
    chao.image_xscale = tam/32;
    chao.image_yscale = 10;
    chao.tipo = TIPO;
    chao.image_index = TIPO;
    
    spawna_moedas_espacos(min(chao.y,ccy),esp);
    contSpawn++;
    return true;
}
    return false;
