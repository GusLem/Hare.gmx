
ini_open("save.ini");
     ini_write_real("cfg","master",global.volMaster);
     ini_write_real("cfg","som",global.volMusica);
     ini_write_real("cfg","sfx",global.volSfx);
     ini_write_real("cfg","luz",global.luz);
ini_close();

