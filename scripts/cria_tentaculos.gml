///cria_tentaculos(n);
    _Tentaculo  = cria_tentaculo();
    morre = false;
    var n = argument0;
    var i = 0;
    var soma = 45;
    repeat(n){
        with(_Tentaculo){
            other._Tentaculo = cria_tentaculo();
        }
        i+=soma;
        if (i > 360){i-=360;}
        other._Tentaculo.resp = i;
    }
