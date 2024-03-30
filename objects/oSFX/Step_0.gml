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
/// @DnDHash : 035BA6B4
/// @DnDArgument : "imageind" "global.sfxOnOff"
/// @DnDArgument : "spriteind" "sSFX"
/// @DnDSaveInfo : "spriteind" "sSFX"
sprite_index = sSFX;
image_index = global.sfxOnOff;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1467AC9E
/// @DnDArgument : "var" "global.sfxOnOff"
if(global.sfxOnOff == 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 1C864B29
	/// @DnDParent : 1467AC9E
	/// @DnDArgument : "sound" "Countdown"
	/// @DnDSaveInfo : "sound" "Countdown"
	audio_sound_gain(Countdown, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 174BF092
	/// @DnDParent : 1467AC9E
	/// @DnDArgument : "sound" "Pallet"
	/// @DnDSaveInfo : "sound" "Pallet"
	audio_sound_gain(Pallet, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 207ED8A0
	/// @DnDParent : 1467AC9E
	/// @DnDArgument : "sound" "Score"
	/// @DnDSaveInfo : "sound" "Score"
	audio_sound_gain(Score, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 56ECA1BB
	/// @DnDParent : 1467AC9E
	/// @DnDArgument : "sound" "Start"
	/// @DnDSaveInfo : "sound" "Start"
	audio_sound_gain(Start, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 2664852E
	/// @DnDParent : 1467AC9E
	/// @DnDArgument : "sound" "Yippee"
	/// @DnDSaveInfo : "sound" "Yippee"
	audio_sound_gain(Yippee, 1, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0AED8A76
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74F2B62B
	/// @DnDParent : 0AED8A76
	/// @DnDArgument : "var" "global.sfxOnOff"
	/// @DnDArgument : "value" "1"
	if(global.sfxOnOff == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 12A72ACA
		/// @DnDParent : 74F2B62B
		/// @DnDArgument : "sound" "Countdown"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Countdown"
		audio_sound_gain(Countdown, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E1959FF
		/// @DnDParent : 74F2B62B
		/// @DnDArgument : "sound" "Pallet"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Pallet"
		audio_sound_gain(Pallet, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 4FA240E9
		/// @DnDParent : 74F2B62B
		/// @DnDArgument : "sound" "Score"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Score"
		audio_sound_gain(Score, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 6CA318E3
		/// @DnDParent : 74F2B62B
		/// @DnDArgument : "sound" "Start"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Start"
		audio_sound_gain(Start, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AB89A7C
		/// @DnDParent : 74F2B62B
		/// @DnDArgument : "sound" "Yippee"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Yippee"
		audio_sound_gain(Yippee, 0, 0);
	}
}