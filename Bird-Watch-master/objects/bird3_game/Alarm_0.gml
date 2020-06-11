if (flying)
{
	bird3_game.sprite_index = global.bird3_game_fly;
	flying=false;
}
else
{
	bird3_game.sprite_index = global.bird3_game_still;
	flying=true;
}
alarm[0] = 7;