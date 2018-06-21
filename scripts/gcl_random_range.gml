///gcl_random_range(x1,x2);
with(obj_gcl_random){
    var n1 = argument0;
    var n2 = argument1;
        return gcl_irandom_range(n1*100,n2*100)/100;
}
