///spawna_moedas_chao_cima(chao);
        
var chao = argument0;

var tipo = gcl_irandom(10);

var qtd = gcl_irandom_range(1,4);
var pulo = gcl_irandom_range(1,4);


var yy = chao.y - gcl_irandom_range(80,150);
var xx = chao.x+30;
var xm = xx+chao.sprite_width - 60;
var w = 32;
var h = 18;

var i = 0;

repeat(qtd){
    var px = xx;
    var j = 0;
    while(px < xm){
        instance_create(px,yy+i,obj_moeda);
        px+=w;
        j++;
        if (j>=pulo){px+=w*3;j=0;}
    }
    i+=h;
}

return true;
