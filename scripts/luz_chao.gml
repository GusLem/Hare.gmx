///luz_chao()
with(obj_bloco){
    if (object_index==obj_bloco_teto_fase
        || object_index==obj_bloco_teto){
        continue;
    }
    
    var s = other.s;
    var xx = other.px;
    var yy = other.py;
    var sw = (sprite_width*s)-8;
    var sh = sprite_height*s;
    var d;
    var px = (x-view_xview)*s+3;
    var py = (y-view_yview)*s;
    if (py < 0){py = 0;}
    
    var px1 = px;
    var py1 = py;
    
    var px2=px+sw;
    var py2=py;

    var px3=px;
    var py3=py+sh;
    
    var px4=px+sw;
    var py4=py+sh;
    
    //d=point_direction(xx,yy,px1,py1);        
    d = other.direction;
    var pxj3 = px+lengthdir_x(1000,d);
    var pyj3 = py+lengthdir_y(1000,d);
    if (pxj3 > px1){pxj3=px1;pyj3=py+sh;}
    
    //d=point_direction(xx,yy,px2,py2);        
    d = other.direction;
    var pxj4 = px4+lengthdir_x(1000,d);
    var pyj4 = py4+lengthdir_y(1000,d);
    if (pxj4 < px2){pxj4=px2;pyj4=py+sh;}
    
    draw_set_colour(c_white);
    draw_primitive_begin(pr_trianglestrip);
        draw_vertex(px1,py1);
        draw_vertex(px2,py2);
        draw_vertex(pxj3,pyj3);
        draw_vertex(pxj4,pyj4);
    draw_primitive_end();
}
