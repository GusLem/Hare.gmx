///sfx_toca(snd);
    var snd = audio_play_sound(argument0,1,false);
    audio_sound_gain(snd,global.volSfx,0);
    return snd;
