/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3656F957
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A0275FE
/// @DnDArgument : "var" "global.settings"
if(global.settings == 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 01705FF6
	/// @DnDParent : 1A0275FE
	/// @DnDArgument : "soundid" "Scheming_Weasel"
	/// @DnDSaveInfo : "soundid" "Scheming_Weasel"
	audio_stop_sound(Scheming_Weasel);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E4F10FE
	/// @DnDParent : 1A0275FE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.ricc"
	global.ricc = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78F20FB4
	/// @DnDParent : 1A0275FE
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "global.color"
	global.color = 6;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A89C770
	/// @DnDParent : 1A0275FE
	/// @DnDArgument : "soundid" "never_gonna_give_you_up"
	/// @DnDSaveInfo : "soundid" "never_gonna_give_you_up"
	audio_play_sound(never_gonna_give_you_up, 0, 0, 1.0, undefined, 1.0);
}