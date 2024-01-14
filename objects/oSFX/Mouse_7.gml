/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 33C18D5E
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DFFAD43
/// @DnDArgument : "var" "sfxOnOff"
if(sfxOnOff == 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 12C9CFD7
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "sound" "Countdown"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "Countdown"
	audio_sound_gain(Countdown, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 7D687CB0
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "sound" "Pallet"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "Pallet"
	audio_sound_gain(Pallet, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 2156EF80
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "sound" "Score"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "Score"
	audio_sound_gain(Score, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C5FD37B
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "sound" "Start"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "Start"
	audio_sound_gain(Start, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 290E8FDA
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "sfxOnOff"
	sfxOnOff = 1;
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
	/// @DnDArgument : "var" "sfxOnOff"
	/// @DnDArgument : "value" "1"
	if(sfxOnOff == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 770B99FA
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "sound" "Countdown"
		/// @DnDSaveInfo : "sound" "Countdown"
		audio_sound_gain(Countdown, 1, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 210E3909
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "sound" "Pallet"
		/// @DnDSaveInfo : "sound" "Pallet"
		audio_sound_gain(Pallet, 1, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 5BB33859
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "sound" "Score"
		/// @DnDSaveInfo : "sound" "Score"
		audio_sound_gain(Score, 1, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 49F426FB
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "sound" "Start"
		/// @DnDSaveInfo : "sound" "Start"
		audio_sound_gain(Start, 1, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 230A89DB
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "var" "sfxOnOff"
		sfxOnOff = 0;
	}
}