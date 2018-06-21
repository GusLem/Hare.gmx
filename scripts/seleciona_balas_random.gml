///seleciona_balas_random();
var i = 0;
velocidade = choose(1,2,3);
maxPadrao = irandom_range(3,12);
tempo = choose(30, 45, 60);
descanso = 120;
if (velocidade == 1){descanso+=45}
padrao = 0;
tipo = 0;
repeat(12){
    global.ar[i] = seleciona_bala_random();
    i++;
}

global.ar[i] = seleciona_bala_random();
