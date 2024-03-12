/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25A0C093
/// @DnDArgument : "code" "if ((x < room_width * 0.5) and (hspeed <= 0))$(13_10)or ((x > room_width * 0.5) and (hspeed >= 0))$(13_10){$(13_10)	hspeed = -hspeed * 1.02;	$(13_10)}$(13_10)vspeed = random_range(-5.5,5.5);$(13_10)$(13_10)audio_play_sound(Pallet, 0, 0, 1.0, undefined, 1.0); //pallet sound effect"
if ((x < room_width * 0.5) and (hspeed <= 0))
or ((x > room_width * 0.5) and (hspeed >= 0))
{
	hspeed = -hspeed * 1.02;	
}
vspeed = random_range(-5.5,5.5);

audio_play_sound(Pallet, 0, 0, 1.0, undefined, 1.0); //pallet sound effect