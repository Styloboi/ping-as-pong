/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4BBD7124
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 20A7B0A5
/// @DnDArgument : "function" "menuToggle"
/// @DnDArgument : "arg" "self"
menuToggle(self);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F51A306
/// @DnDArgument : "imageind" "global.musicOnOff"
/// @DnDArgument : "spriteind" "sMusic"
/// @DnDSaveInfo : "spriteind" "sMusic"
sprite_index = sMusic;
image_index = global.musicOnOff;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76025203
/// @DnDArgument : "var" "global.musicOnOff"
if(global.musicOnOff == 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D1F1BD9
	/// @DnDParent : 76025203
	/// @DnDArgument : "sound" "Voyager"
	/// @DnDSaveInfo : "sound" "Voyager"
	audio_sound_gain(Voyager, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F45DBFD
	/// @DnDParent : 76025203
	/// @DnDArgument : "sound" "Scheming_Weasel"
	/// @DnDSaveInfo : "sound" "Scheming_Weasel"
	audio_sound_gain(Scheming_Weasel, 1, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51603AD2
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D7A9968
	/// @DnDParent : 51603AD2
	/// @DnDArgument : "var" "global.musicOnOff"
	/// @DnDArgument : "value" "1"
	if(global.musicOnOff == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 0ECE128C
		/// @DnDParent : 1D7A9968
		/// @DnDArgument : "sound" "Voyager"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Voyager"
		audio_sound_gain(Voyager, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 5F11CCF8
		/// @DnDParent : 1D7A9968
		/// @DnDArgument : "sound" "Scheming_Weasel"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Scheming_Weasel"
		audio_sound_gain(Scheming_Weasel, 0, 0);
	}
}