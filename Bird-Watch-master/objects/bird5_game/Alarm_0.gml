if (flying)
{
	bird5_game.sprite_index = global.bird5_game_fly;
	flying=false;
}
else
{
	bird5_game.sprite_index = global.bird5_game_still;
	flying=true;
}
alarm[0] = 7;