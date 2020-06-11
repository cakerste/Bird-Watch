if (flying)
{
	bird2_game.sprite_index = global.bird2_game_fly;
	flying=false;
}
else
{
	bird2_game.sprite_index = global.bird2_game_still;
	flying=true;
}
alarm[0] = 7;