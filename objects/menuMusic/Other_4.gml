/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46331C42
/// @DnDArgument : "var" "global.ricc"
if(global.ricc == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 688E035E
	/// @DnDParent : 46331C42
	/// @DnDArgument : "soundid" "Scheming_Weasel"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Scheming_Weasel"
	audio_play_sound(Scheming_Weasel, 0, 1, 1.0, undefined, 1.0);
}