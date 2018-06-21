///ang_dif_vet(src,dest,vel)
    var dd = angle_difference(argument0, argument1);
    return min(abs(dd), argument2) * sign(dd);
