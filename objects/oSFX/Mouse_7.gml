/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 33C18D5E
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ED7FB3A
/// @DnDArgument : "var" "global.settings"
/// @DnDArgument : "value" "1"
if(global.settings == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C6F4F76
	/// @DnDParent : 5ED7FB3A
	/// @DnDArgument : "var" "sfxOnOff"
	if(sfxOnOff == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 4183FB5A
		/// @DnDParent : 1C6F4F76
		/// @DnDArgument : "sound" "Countdown"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Countdown"
		audio_sound_gain(Countdown, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 3EDF575D
		/// @DnDParent : 1C6F4F76
		/// @DnDArgument : "sound" "Pallet"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Pallet"
		audio_sound_gain(Pallet, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 714BEEFA
		/// @DnDParent : 1C6F4F76
		/// @DnDArgument : "sound" "Score"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Score"
		audio_sound_gain(Score, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 2BAB9920
		/// @DnDParent : 1C6F4F76
		/// @DnDArgument : "sound" "Start"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "Start"
		audio_sound_gain(Start, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 611CDAF7
		/// @DnDParent : 1C6F4F76
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sfxOnOff"
		sfxOnOff = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 24F7D278
	/// @DnDParent : 5ED7FB3A
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44BECA6F
		/// @DnDParent : 24F7D278
		/// @DnDArgument : "var" "sfxOnOff"
		/// @DnDArgument : "value" "1"
		if(sfxOnOff == 1)
		{
			/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
			/// @DnDVersion : 1.1
			/// @DnDHash : 4E0A55F8
			/// @DnDParent : 44BECA6F
			/// @DnDArgument : "sound" "Countdown"
			/// @DnDSaveInfo : "sound" "Countdown"
			audio_sound_gain(Countdown, 1, 0);
		
			/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
			/// @DnDVersion : 1.1
			/// @DnDHash : 2CBFE607
			/// @DnDParent : 44BECA6F
			/// @DnDArgument : "sound" "Pallet"
			/// @DnDSaveInfo : "sound" "Pallet"
			audio_sound_gain(Pallet, 1, 0);
		
			/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
			/// @DnDVersion : 1.1
			/// @DnDHash : 22C78E03
			/// @DnDParent : 44BECA6F
			/// @DnDArgument : "sound" "Score"
			/// @DnDSaveInfo : "sound" "Score"
			audio_sound_gain(Score, 1, 0);
		
			/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
			/// @DnDVersion : 1.1
			/// @DnDHash : 5EACD906
			/// @DnDParent : 44BECA6F
			/// @DnDArgument : "sound" "Start"
			/// @DnDSaveInfo : "sound" "Start"
			audio_sound_gain(Start, 1, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24AEA9ED
			/// @DnDParent : 44BECA6F
			/// @DnDArgument : "var" "sfxOnOff"
			sfxOnOff = 0;
		}
	}
}