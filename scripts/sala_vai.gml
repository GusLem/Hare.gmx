///sala_vai(rm);
if instance_exists(ef_fadein){return -1;}

mouse_clear(mb_left);
keyboard_clear(vk_space);

var cria = instance_create(0,0,ef_fadein);
    cria.rm = argument0;
    return cria;
