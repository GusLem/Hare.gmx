///q_txOut2(str);
var txt = argument0;
var ot = false;
    if (string_pos("*",txt)!=0){txt=string_replace(txt,"*","");ot=true;}
    cor1 = c_red;
    c2 = c_white;
    obj = id;
    if (!ot){cor1 = make_colour_rgb(100,255,100);c2 = c_black;obj=obj_player.id}
        var cria = eftx_cria_cor(txt,obj,cor1,c2);
    if (ot){cria.tx_spd=0.8;cria.tx_pitch = 1.7;} else{cria.tx_spd=0.7;}
    if (q_lst!=-1){eftx_link(q_lst,cria);}else{c1=cria;}
    q_lst = cria;
return cria;

