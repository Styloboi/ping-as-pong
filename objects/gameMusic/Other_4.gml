/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36B24694
/// @DnDArgument : "var" "global.ricc"
if(global.ricc == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 688E035E
	/// @DnDParent : 36B24694
	/// @DnDArgument : "soundid" "Voyager"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Voyager"
	audio_play_sound(Voyager, 0, 1, 1.0, undefined, 1.0);
}