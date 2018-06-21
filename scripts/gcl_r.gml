///gcl_r();
with(obj_gcl_random){
    CONTADOR++;
    GCL_X = (GCL_A*GCL_X+GCL_C) mod GCL_M;
    return GCL_X;
}
