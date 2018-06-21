///cria_flutua_bunch(qtd);

var xx = view_xview+view_wview/2;
var yy = -850;
repeat(argument0){
    var rx = xx+irandom(6000);
    var ry = yy+irandom(850);
    instance_create(rx,ry,obj_flutua_jogo);
}
