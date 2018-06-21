///spawna_teto(chao);
    var chao = argument0;
    var cria = instance_create(chao.x,chao.y-144,obj_bloco);
    cria.image_xscale = chao.image_xscale;
    cria.image_index = choose(0,5);
    cria.TIPO = cria.image_index;
    
