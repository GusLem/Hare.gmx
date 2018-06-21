///ach_completa(id);

var txt = "ach";
var i = argument0;
ini_open("save.ini");
    var liberou = ini_read_real("ach",txt+string(i),false);
    if (!liberou){
        ini_write_real("ach",txt+string(i),true);
    } else {
        return -1;
    }
ini_close();

var cria = instance_create(0,0,obj_ach);
cria.txt = global.t_ach[i];

var steam_ach_name = txt+string(i);
if !(steam_get_achievement(steam_ach_name)){steam_set_achievement(steam_ach_name);}

return cria;
