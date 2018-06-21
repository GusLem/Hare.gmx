///get_exp_limite(level);
///Diretamente do tibia
    //return round((50/3)*(power(argument0+1,3) - 6*power(argument0+1,2) + 17*(argument0+1) - 12 ));
    if (argument0 == 0){return 300;}
    return 500 + min(argument0*250,4500);
