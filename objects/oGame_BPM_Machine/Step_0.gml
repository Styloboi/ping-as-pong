if(keyboard_check(vk_left) && _bpm > 30)
	_bpm--;
else if(keyboard_check(vk_right) && _bpm < 240)
	_bpm++;
	
if(keyboard_check_pressed(vk_up) &&  _time_signature < 10)
	_time_signature++;
else if(keyboard_check_pressed(vk_down) && _time_signature > 2)
	_time_signature--;
	
if(keyboard_check_pressed(vk_space))
{
	if(instance_exists(oMetronome))
		instance_destroy(oMetronome);
	else
		metronome = start_metronome(_bpm,_time_signature,oMetronomeActivator);
}

if(keyboard_check_pressed(vk_enter))
	room_goto_next();

if(keyboard_check_pressed(vk_escape))
	game_end();