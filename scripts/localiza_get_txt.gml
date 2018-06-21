///localiza_get_txt(chave);
    return  ini_read_string(global.localizacao, argument0,
            ini_read_string("default",          argument0,""));
