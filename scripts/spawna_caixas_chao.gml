///spawna_portas_chao(chao);
            
var chao = argument0;

var tipo = gcl_irandom(10);




var yy = chao.y;
var xx = chao.x+30;
var xm = chao.x+chao.sprite_width-18;
var w = 128;
var h = 18;

   while(xx < xm){
        instance_create(xx,yy,obj_caixa);
        if (xx > xm){break;}
        xx+=w;
   }
   
   return true;
