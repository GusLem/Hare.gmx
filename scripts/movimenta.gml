///movimenta(vx,vy);
var vx = argument0;
var vy = argument1;

var cx = place_meeting(x+vx,y,obj_bloco);
var cy = place_meeting(x,y+vy,obj_bloco);

if !cx{
    x+=vx;
} else {
    repeat(vx){
        var cx = place_meeting(x+1,y,obj_bloco);
        if cx{break;}else {x++;}
    }
}

if !cy{
    y+=vy;
} else {
    repeat(vy){
        var cy = place_meeting(x,y+1,obj_bloco);
        if cy{break;}else {y++;}
    }
}
