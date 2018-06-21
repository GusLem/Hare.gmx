///cg_back();
switch(estagio){
    case 0:
    formacao_bg(0);     ost_toca(Fase1);    cria_texto(global.introFase[0]); 
    break;
    case 1:
    formacao_bg(1);     ost_toca(Fase2);    cria_texto(global.introFase[1]); 
    break;
    case 2:
    ost_toca(Fase3);    formacao_bg(2);     cria_texto(global.introFase[2]); 
    break;
    case 3:
    ost_toca(Fase4);    formacao_bg(3);     cria_texto(global.introFase[3]); 
    break;
    case 4:
    ost_toca(Fase4);    formacao_bg(4);     cria_texto(global.introFase[4]);
    break;
    
}   
