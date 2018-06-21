///get_spr_bloco();

switch(global.Fase){
    case 1:
        switch(image_index){
            case 1: return spr_chao_2_2;
            case 2: return spr_chao_1_3;
            case 3: return spr_estera2;
            case 4: return spr_estera2;
            default: return spr_chao_2_1;
        }    
    case 2:
        switch(image_index){
            case 1: return spr_chao_3_2;
            case 2: return spr_chao_1_3;
            case 3: return spr_estera3;
            case 4: return spr_estera3;
            default: return spr_chao_3_1;
        }
    
    case 3:
        switch(image_index){
            case 1: return spr_chao_4_2;
            case 2: return spr_chao_1_3;
            case 3: return spr_estera4;
            case 4: return spr_estera4;
            default: return spr_chao_4_1;
        }
    
    case 4:case 5:
        switch(image_index){
            case 1: return spr_chao_5_2;
            case 2: return spr_chao_1_3;
            case 3: return spr_estera5;
            case 4: return spr_estera5;
            default: return spr_chao_5_1;
        }
    
    default:
        switch(image_index){
            case 1: return spr_chao_1_2;
            case 2: return spr_chao_1_3;
            case 3: return spr_estera;
            case 4: return spr_estera;
            default: return spr_chao_1_1;
        }

}
