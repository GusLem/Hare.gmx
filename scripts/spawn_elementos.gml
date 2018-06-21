///spawn_elementos(ocy,esp);


var ocy = argument0;
var esp = argument1;

var ncx = chao.x;
var ncy = chao.y;

var px = view_xview+view_wview;
var tam = chao.sprite_width;

         
    //Se rodou o dado, então ele vai spawnar alguma coisa.
    if gcl_dado(1){
            var rand = gcl_irandom(20);
            switch(rand){
                case 0://Skate
                    var obj = gcl_choose(obj_skate);
                    if gcl_dado(1){
                        instance_create(ncx+gcl_random_range(tam*0.3,tam*0.7),ncy-32,obj);
                    } else {
                    esp = max(500,esp); chao.x+=esp;
                        instance_create(ncx+gcl_random_range(-esp,esp)/10,min(ncy,ocy) - 100,obj);
                    ncx+=esp;
                    }
                break;
                
                case 1:case 19: case 20://Bariil
                    esp=max(500,esp);
                    chao.x += 100;
                    chao.x+=esp;
                    
                    instance_create(100+ncx+gcl_random_range(-esp/2,esp)/4,min(ncy,ocy) - 100,obj_barril);
                    ncx = chao.x;
                break;
                
                case 2: case 3: case 4: case 5://teto, moedas e portas
                    switch(gcl_irandom(2)){
                        case 0:spawna_moedas_espacos(min(ocy,ncy),esp);break;
                        case 1:spawna_moedas_chao(chao);break;
                        case 2:spawna_moedas_chao_cima(chao);break;
                    }
                break;
                
                case 6: case 7: case 8:
                    TIPO = 0;
                    chao.tipo = 0;
                    chao.image_index = 0;
                        
                    spawna_caixas_chao(chao); 
                break;
                
                case 9: case 10: case 11: case 12: case 13://caixa, pulador
                    TIPO = 0;
                    chao.tipo = 0;
                    chao.image_index = 0;
                       
                    var obj = obj_slow;
                    if (rand == 13 || rand == 12) {obj = obj_faster;}
                    instance_create(ncx+gcl_random_range(tam*0.1,tam*0.9),ncy,obj);
                break;    
                
                case 15: case 16: case 17: case 18: case 14:
                    chao.tipo = 0;
                    chao.image_index = 0;    
                    spawna_passaros(chao);
                break;
                
                case 21: case 22: case 23:
                    var rep = gcl_irandom(3)
                    
                    instance_create(px,ncy+gcl_irandom_range(-60,60),obj_inimigo_voador);
                    var i = 1;
                    repeat(rep){
                        instance_create(px+60*i,ncy+gcl_irandom_range(-60,60),obj_inimigo_voador);
                        i++;
                    }
                    
                break;
                
                case 24: case 25: case 26:
                    chao.tipo = 0;
                    chao.image_index = 0;    
                    instance_create(ncx+gcl_irandom(chao.sprite_width*0.3),ncy,obj_enemy); 
                break;
            }
            
        }
