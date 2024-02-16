/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5CD56264
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DFFAD43
/// @DnDArgument : "var" "musicOnOff"
if(musicOnOff == 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 12C9CFD7
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "sound" "Voyager"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "Voyager"
	audio_sound_gain(Voyager, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 1FACBC44
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "sound" "Scheming_Weasel"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "Scheming_Weasel"
	audio_sound_gain(Scheming_Weasel, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E6094E5
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sMusic"
	/// @DnDSaveInfo : "spriteind" "sMusic"
	sprite_index = sMusic;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 290E8FDA
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "musicOnOff"
	musicOnOff = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05BA939B
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34D7ACB2
	/// @DnDParent : 05BA939B
	/// @DnDArgument : "var" "musicOnOff"
	/// @DnDArgument : "value" "1"
	if(musicOnOff == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 770B99FA
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "sound" "Voyager"
		/// @DnDSaveInfo : "sound" "Voyager"
		audio_sound_gain(Voyager, 1, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 63CB2D8A
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "sound" "Scheming_Weasel"
		/// @DnDSaveInfo : "sound" "Scheming_Weasel"
		audio_sound_gain(Scheming_Weasel, 1, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 259692CA
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "spriteind" "sMusic"
		/// @DnDSaveInfo : "spriteind" "sMusic"
		sprite_index = sMusic;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 230A89DB
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "var" "musicOnOff"
		musicOnOff = 0;
	}
}