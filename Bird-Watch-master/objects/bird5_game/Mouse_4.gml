if (audio_is_playing(global.bird5_sound))
{
	global.points+=200;
	audio_stop_all();
	global.message = "Correct!";
	global.calls_index++;
	global.bird5_fly = true;
	if (alarm[0] = -1)
	{
		alarm[0] = 7;
	}
	if (global.calls_index > 4)
	{
		global.calls_index = 4;
		alarm[1] = 120;
	}
	else
	{
		audio_play_sound(global.calls[global.calls_index],10,true);
	}
}
else
{
	global.points-=100;
	global.message = "Wrong, try again";
}
