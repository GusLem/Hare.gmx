///Desenha foreground

//repeticao
yy = -800;
var bg = bg_rep;
var tw = background_get_width(bg);
var TW = tw;
var th = background_get_height(bg);
var rep = ceil(tam/tw)+1;
var i = 1;
repeat(rep-1){
    var xx = x+(tw*i);
    if ((xx<view_xview+view_wview) && ((xx+tw)>view_xview)){draw_background(bg,xx,yy);}
    i++;
}

//intro
    var px = x;
    bg = bg_ini;
    tw = background_get_width(bg);
    th = background_get_height(bg);
    if (px<view_xview+view_wview) && (px+tw>view_xview){draw_background(bg,px,yy);}

//finalização
    var px2 = x+(rep*TW);
    bg = bg_ini;
    tw = background_get_width(bg);
    th = background_get_height(bg);
    if (px2<view_xview+view_wview) && (px2+tw>view_xview){draw_background_ext(bg,px2+tw,yy,-1,1,0,c_white,1);}

