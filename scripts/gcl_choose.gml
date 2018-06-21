///gcl_choose(x1,x2,x3...);

with(obj_gcl_random){
    var i = gcl_irandom(argument_count-1);
    return argument[i];
}
