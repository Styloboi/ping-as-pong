if ((x < room_width * 0.5) and (hspeed <= 0))
or ((x > room_width * 0.5) and (hspeed >= 0))
{
	hspeed = -hspeed * 1.015;	
}
vspeed = random_range(-5,5);

audio_play_sound(Pallet, 0, 0, 1.0, undefined, 1.0); //pallet sound effect