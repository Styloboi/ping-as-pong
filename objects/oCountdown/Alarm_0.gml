/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03DF9EEF
/// @DnDArgument : "var" "global.counting"
/// @DnDArgument : "not" "1"
if(!(global.counting == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57D36FEC
	/// @DnDParent : 03DF9EEF
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.counting"
	global.counting += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52515E26
	/// @DnDParent : 03DF9EEF
	/// @DnDArgument : "imageind" "global.counting"
	/// @DnDArgument : "spriteind" "sNumbers"
	/// @DnDSaveInfo : "spriteind" "sNumbers"
	sprite_index = sNumbers;
	image_index = global.counting;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3E018E9C
	/// @DnDParent : 03DF9EEF
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 39018160
	/// @DnDParent : 03DF9EEF
	/// @DnDArgument : "code" "TweenEasyFade(1.0, 0.0, 0, 60, EaseInOutSine);"
	TweenEasyFade(1.0, 0.0, 0, 60, EaseInOutSine);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D8CA8E0
	/// @DnDParent : 03DF9EEF
	/// @DnDArgument : "var" "global.counting"
	/// @DnDArgument : "not" "1"
	if(!(global.counting == 0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6BC5C3D0
		/// @DnDParent : 3D8CA8E0
		/// @DnDArgument : "soundid" "Countdown"
		/// @DnDSaveInfo : "soundid" "Countdown"
		audio_play_sound(Countdown, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3A0EE646
	/// @DnDParent : 03DF9EEF
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55C3FA2E
		/// @DnDParent : 3A0EE646
		/// @DnDArgument : "var" "global.counting"
		if(global.counting == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 255AACDA
			/// @DnDParent : 55C3FA2E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.countdown"
			global.countdown = true;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4E8A0C6E
			/// @DnDParent : 55C3FA2E
			/// @DnDArgument : "soundid" "Start"
			/// @DnDSaveInfo : "soundid" "Start"
			audio_play_sound(Start, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 64D0DEEE
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45C4F9E8
	/// @DnDParent : 64D0DEEE
	/// @DnDArgument : "var" "global.counting"
	if(global.counting == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EC976FA
		/// @DnDParent : 45C4F9E8
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.counting"
		global.counting += -1;
	}
}