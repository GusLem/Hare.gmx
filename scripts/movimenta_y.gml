///movimenta_y(vy);
var vy = argument0;

var cy = place_meeting(x,y+vy,obj_bloco);
var s = sign(argument0);
if !cy{
    y+=vy;
} else {
    repeat(15){
        var cy = place_meeting(x,y+s,obj_bloco);
        if cy{break;}else {y+=s;}
    }
}
