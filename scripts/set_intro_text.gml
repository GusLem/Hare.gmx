///set_intro_text(txt);
    var i = 0;
    var para;
    do{
        textos[i] = global.intro[argument0,i];
        para=(textos[i]=="");
        if !para{i++;}
    }until(para);

    var cor = make_colour_rgb(120,255,120);
    tam = i-2;
    for(var i = 0; i <= tam+1; i++ ){cores[i] = cor;}
    
    tx_cria();
    tx_set(textos[0]);
