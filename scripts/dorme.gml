///dorme(ms)
var tempo = argument0;
var t = current_time + tempo;
while (current_time < t) { /* idle loop */ }
