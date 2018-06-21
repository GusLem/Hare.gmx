///pontuacao_cria(x,y,pontuacao);
    var cria = instance_create(argument0 + irandom(100) - 50,argument1 + irandom(30) - 100,obj_pontuacao);
    _rand = round(argument2/3) + irandom(13);
    cria.pontuacao = _rand;
    with(obj_hud){pontuacaoAdd+=other._rand;}
    with(obj_player){moedas+=argument2/105;}
    return cria;
