
ini_open("save.ini");
    global.volMaster = ini_read_real("cfg","master",1);
    global.volMusica = ini_read_real("cfg","som",1);
    global.volSfx = ini_read_real("cfg","sfx",0.25);
    global.luz = ini_read_real("cfg","luz",-3);
ini_close();
