///spawna_chao(x,y,tam,tipo);

    var chao = instance_create(argument0, argument1, obj_bloco);
    chao.image_xscale = argument2/32;
    var dy = abs(chao.y);
    chao.image_yscale = dy/32;
    var tipo = argument3;
    chao.tipo = tipo;
    chao.image_index = tipo;
    
    return chao;
