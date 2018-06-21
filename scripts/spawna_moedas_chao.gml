///spawna_moedas_chao(chao);
            
var chao = argument0;

var tipo = gcl_irandom(10);

var qtd = gcl_irandom_range(1,4);



var yy = chao.y - 20;
var xx = chao.x+30;
var xm = chao.x+chao.sprite_width-18;
var w = 32;
var h = 18;

   while(xx < xm){
        repeat(qtd){
            instance_create(xx,yy,obj_moeda);
            if (xx > xm){break;}
            xx+=w;
        }
        xx+=w*3;
   }
   
   
return true;
