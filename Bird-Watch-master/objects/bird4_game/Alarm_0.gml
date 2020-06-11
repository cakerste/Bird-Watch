if (flying)
{
	bird4_game.sprite_index = global.bird4_game_fly;
	flying=false;
}
else
{
	bird4_game.sprite_index = global.bird4_game_still;
	flying=true;
}
alarm[0] = 7;