///spawn_geral_ale();

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
    
    esp = espaco_tam;
    if teto{esp = max(esp,300);}//Se tiver teto, o espaco n pode ser minimo
    
    var ccy = chao.y
    var cx = max(xx + esp,view_xview + view_wview);
        if (CHAO < 1) {CHAO = 1;}
    var cy = -32*CHAO;
    tam = bloco_tam;
    
    TIPO = get_tipo_chao();
    if ((TIPO == 1) && (Estado != 4)){tam = clamp(tam,400,1000);}  
    chao = spawna_chao(cx,cy,tam,TIPO);
    global.chaoAltura = cy;
    
    teto = false;
    if (Estado!= 12 && Estado != 13 && Estado != 14){
        spawn_elementos(ccy,esp);
    }
    spawn_efeitos(); 
    contSpawn++;
    
    spawn_pos_ale();
    spawn_muda_estado();
    return true;
}
    return false;
