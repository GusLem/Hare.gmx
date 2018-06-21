///spawna_moedas_espacos(alturaMinima,Xmaxima);    
var tipo = gcl_irandom(10);

var qtd = gcl_irandom_range(1,4);

var yy = argument0 - gcl_irandom_range(80,150);
var xx = view_xview + view_wview + 32;
var xm = xx+argument1-64;
var w = 32;
var h = 18;

var i = 0;
var j = 0;

repeat(qtd){
    var px = xx;
    while(px < xm){
        instance_create(px,yy+i,obj_moeda);
        px+=w;
    }
    i+=h;
}
