audio_stop_all();
global.message = "";

global.calls[0] = global.bird5_sound;
global.calls[1] = global.bird2_sound;
global.calls[2] = global.bird3_sound;
global.calls[3] = global.bird1_sound;
global.calls[4] = global.bird4_sound;
global.bird1_fly = false;
global.bird2_fly = false;
global.bird3_fly = false;
global.bird4_fly = false;
global.bird5_fly = false;
global.calls_index = 0;

global.bird1_game_still = MourningWarbler;
global.bird2_game_still = BorealChickadee;
global.bird3_game_still = sprite13;
global.bird4_game_still = FSWhiteThroated;
global.bird5_game_still = sprite12;
global.bird1_game_fly = warblerFly;
global.bird2_game_fly = Chickadeefly;
global.bird3_game_fly = jayfly;
global.bird4_game_fly = WTSfly;
global.bird5_game_fly = GreyOwlFly;

bird1_game.sprite_index = global.bird1_game_still;
bird2_game.sprite_index = global.bird2_game_still;
bird3_game.sprite_index = global.bird3_game_still;
bird4_game.sprite_index = global.bird4_game_still;
bird5_game.sprite_index = global.bird5_game_still;

audio_play_sound(global.calls[global.calls_index],10,true);
