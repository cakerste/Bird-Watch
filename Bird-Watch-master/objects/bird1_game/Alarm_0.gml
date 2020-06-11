if (flying)
{
	bird1_game.sprite_index = global.bird1_game_fly;
	flying=false;
}
else
{
	bird1_game.sprite_index = global.bird1_game_still;
	flying=true;
}
alarm[0] = 7;