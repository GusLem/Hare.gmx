///gcl_init();
instance_create(0,0,obj_gcl_random);
with(obj_gcl_random){
    GCL_M = 2147483647;
    GCL_A = 16807; //0 < a < m
    GCL_S = 13; //0 < s < m
    GCL_C = 1;
    GCL_X = GCL_S;
    CONTADOR = 0;
}
/*Valores Recomendados
A           M           C
16807       2147483647  0
39373       2147483647  0
742938285   2147483647  0
950706376   2147483647  0
1226874159  2147483647  0
40692       2147483399  0
40014       2147483563  0
*/


