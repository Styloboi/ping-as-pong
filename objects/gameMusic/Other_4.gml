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
	/// @DnDArgument : "soundid" "Ping_as_Pong_Theme"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Ping_as_Pong_Theme"
	audio_play_sound(Ping_as_Pong_Theme, 0, 1, 1.0, undefined, 1.0);
}