/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DFFAD43
/// @DnDArgument : "var" "musicOnOff"
if(musicOnOff == 0)
{
	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 471A371D
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "sound" "voyager"
	/// @DnDSaveInfo : "sound" "voyager"
	audio_pause_sound(voyager);

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
		/// @DnDAction : YoYo Games.Audio.Resume_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5A5BF467
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "sound" "voyager"
		/// @DnDSaveInfo : "sound" "voyager"
		audio_resume_sound(voyager);
	
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