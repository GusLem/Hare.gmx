///boss1AX_movimenta();

var w = view_wview;
var h = view_hview;

    if (acx<0){
        if (xx < w*0.3){acx=0.1;}
    }else{
        if (xx > w*0.7){acx=-0.1;}
    }
    vx=limiteAbs(vx+acx,2);
    xx+=vx;
