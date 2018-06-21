///tx_conta(spd);

actual+=argument0;
tx_copy=string_copy(tx_str,0,actual);

if (string_length(tx_copy) >= string_length(tx_str)){return true;}
    if (floor(actual) >= (tx_lst)){
        /*toca*/
        tx_lst=floor(actual)+1+irandom(2);
        sfx_fala_ext(tx_pitch);
    }
return false;
