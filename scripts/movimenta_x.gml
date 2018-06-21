///movimenta_x(vx);
var vx = argument0;

var cx = place_meeting(x+vx,y,obj_bloco);

if !cx{
    x+=vx;
} else {
    repeat(15){
        var cx = place_meeting(x+1,y,obj_bloco);
        x++;
        if cx{break;}
    }
}
