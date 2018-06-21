///sfx_toca_ext(snd,pitch);
    var sf = audio_play_sound(argument0,1,false);
    audio_sound_gain(sf,global.volSfx,0);
    audio_sound_pitch(sf,argument1);
