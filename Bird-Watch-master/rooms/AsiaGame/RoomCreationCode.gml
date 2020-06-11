audio_stop_all();
global.message = "";

global.calls[0] = global.bird3_sound;
global.calls[1] = global.bird1_sound;
global.calls[2] = global.bird5_sound;
global.calls[3] = global.bird4_sound;
global.calls[4] = global.bird2_sound;
global.bird1_fly = false;
global.bird2_fly = false;
global.bird3_fly = false;
global.bird4_fly = false;
global.bird5_fly = false;
global.calls_index = 0;

global.bird1_game_still = asianKoel;
global.bird2_game_still = hornbill;
global.bird3_game_still = flycatcher;
global.bird4_game_still = roller;
global.bird5_game_still = fisheagle;
global.bird1_game_fly = koelFly;
global.bird2_game_fly = hornbillFly;
global.bird3_game_fly = flycatcherFly;
global.bird4_game_fly = rollerFly;
global.bird5_game_fly = fisheagleFly;

bird1_game.sprite_index = global.bird1_game_still;
bird2_game.sprite_index = global.bird2_game_still;
bird3_game.sprite_index = global.bird3_game_still;
bird4_game.sprite_index = global.bird4_game_still;
bird5_game.sprite_index = global.bird5_game_still;

audio_play_sound(global.calls[global.calls_index],10,true);
