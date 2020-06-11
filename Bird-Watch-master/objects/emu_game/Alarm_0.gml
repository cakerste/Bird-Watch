if (flying)
{
	emu_game.sprite_index = global.bird1_game_fly;
	flying=false;
}
else
{
	emu_game.sprite_index = global.bird1_game_still;
	flying=true;
}
alarm[0] = 7;