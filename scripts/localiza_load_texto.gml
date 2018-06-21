///localiza_load_texto();

ini_open("lang.ini");
///Carrega Titulo, menus e achieviments
    global.titulo = localiza_get_txt("title");
    global.menuHard = localiza_get_txt("menuHard");
    global.menuAdv = localiza_get_txt("menuAdv");
    global.menuEndless = localiza_get_txt("menuEndless");
    global.menuExit = localiza_get_txt("menuExit");
    global.menuSeed = localiza_get_txt("menuSeed");
    global.menuStart = localiza_get_txt("menuPressStart");
    global.menuSkip = localiza_get_txt("menuStart");
    global.pligado = localiza_get_txt("pligado");
    global.pdesligado = localiza_get_txt("pdesligado");
    global.titulo = localiza_get_txt("title");
    //Carrega Textos:
    var i = 0;
    var j = 0;
    do{
        carregouIntros = false;
        var str = "i"+string(i+1)+"t"+string(j);
        global.intro[i,j] = localiza_get_txt(str);
        if (j == 0){carregouIntros = global.intro[i,j]=="";}
        if (global.intro[i,j] == ""){j = 0;i++}else{j++;}
    } until(carregouIntros);
    
    i=0;j=0;
    do{
        global.t_ach[i] = localiza_get_txt("ach"+string(i));
        i++
    } until (localiza_get_txt("ach"+string(i))=="");
    
    i=1;j=0;
    do{
        var str = "m"+string(i)+"t"+string(j);
        global.mid[j] = localiza_get_txt(str);
        j++;
    } until(localiza_get_txt(str)=="");
    
    i=1;j=0;
    do{
        var str = "o"+string(i)+"t"+string(j);
        global.outro[0,j] = localiza_get_txt(str);
        j++;
    } until(localiza_get_txt(str)=="");
    
    i=2;j=0;
    do{
        var str = "o"+string(i)+"t"+string(j);
        global.outro[1,j] = localiza_get_txt(str);
        j++;
    } until(localiza_get_txt(str)=="");
    
    i=0;j=0;
    do{
        var str = "b"+string(i);
        global.nome_boss[i] = localiza_get_txt(str);
        i++;
    } until(localiza_get_txt(str)=="");
    
    i=0;j=0;
    do{
        var str = "c"+string(i);
        global.c[i] = localiza_get_txt(str);
        i++;
    } until(localiza_get_txt(str)=="");
    i=0;j=0;
    do{
        var str = "i"+string(i);
        global.introFase[i] = localiza_get_txt(str);
        i++;
    } until(localiza_get_txt(str)=="");
    i=0;j=0;
    do{
        var str = "pm"+string(i);
        global.pm[i] = localiza_get_txt(str);
        i++;
    } until(localiza_get_txt(str)=="");
    
ini_close();
