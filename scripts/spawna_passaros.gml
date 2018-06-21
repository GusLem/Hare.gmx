///spawna_moedas_chao_cima(chao);
        
var chao = argument0;
var pulo = gcl_irandom_range(1,4);


var yy = chao.y;
var xx = chao.x+10;
var xm = xx+chao.sprite_width - 60;
var w = 32;

var px = xx;
var j = 0;
while(px < xm){
    instance_create(px,yy,obj_passaro);
    px+=w+gcl_irandom(10);
    j++;
    if (j>=pulo){px+=w*3;j=0;}
}


return true;
