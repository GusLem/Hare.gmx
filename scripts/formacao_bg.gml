///formacao_bg();
switch(argument0){
    case 1:
        bg_para();
        background_colour = make_colour_rgb(199,72,24);
        background_altera(5,bg_fase2_fundo,0,0,1,0);
        background_altera(6,bg_fase2_frente,0,0,1,0); 
        background_altera(0,bg_fase2_fundo3,0,0,1,0); 
    break;
    
    case 2:
        bg_para();
        repeat(4){
            instance_create(0,0,obj_objeto_fundo);
        }
        background_altera(5,bg_fase3_fundo,0,0,1,1);
        background_altera(6,bg_fase3_frente,0,0,1,1);
    break;
    
    case 3:
        bg_para();
        background_altera(0,bg_fase4_0,0,0,1,1); 
        background_altera(5,bg_fase4_fundo,0,0,1,1);
        background_altera(6,bg_fase4_frente,0,0,1,0); 
    break;
    
    case 4:
        bg_para();
        background_altera(0,bg_fase5_fundo,0,0,1,1);
        background_altera(1,bg_fase5_frente,0,0,1,1);
        background_altera(2,bg_fase5_mundo,0,view_yview+view_hview-64,1,0);
        background_colour = c_black; 
    break;
    
    case 5:
        bg_para();
        background_colour = c_black; 
    
    break;
    
    default:
        bg_para();
        background_altera(0,bg_fase1_ceu,0,0,0,0);
        background_altera(6,bg_fase1_frente,0,0,1,0);
        background_altera(5,bg_fase1_frente2,0,0,1,0);
        background_altera(4,bg_fase1_frente3,0,0,1,0);
        background_color = c_noite;
    

}
