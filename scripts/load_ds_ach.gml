///load_ds_ac();

ini_open("save.ini");
    var txt = "ach";
    for(var i = 0; i <= 8; i++){
        ach[i] = ini_read_real("ach",txt+string(i),false);
    }
ini_close();
