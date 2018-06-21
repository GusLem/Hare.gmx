///get_boss2S_randchar();
var str = "0123456789";
var qtd = string_length(str);
var c = string(string_char_at(str,irandom(qtd-1)));

if (real(c)>6){c='000'+c+'0000'}
else if (real(c) == 1){c='11100'}
else {c+='00';}
if (real(c) == 9) {c='00'+c;} 
return c;
