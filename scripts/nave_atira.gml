///nave_atira();
if instance_exists(ef_limpa){return false;}
lvlNaveBoss = clamp(lvlNaveBoss,1,3);
if (!instance_exists(obj_nave) && !instance_exists(obj_boss2)){return false;}
tempoTiro503--;
switch(floor(lvlNaveBoss+0.01)){
    case 1:nt1();break;
    case 2:nt2();break;
    case 3:nt3();break;
}

return true;
