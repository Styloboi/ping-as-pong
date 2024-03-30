/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F200D53
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "global.counting"
/// @DnDArgument : "var_1" "global.countdown"
global.counting = 3;
global.countdown = false;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0561CCDE
/// @DnDArgument : "imageind" "global.counting"
/// @DnDArgument : "spriteind" "sNumbers"
/// @DnDSaveInfo : "spriteind" "sNumbers"
sprite_index = sNumbers;
image_index = global.counting;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70DE692F
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2779EE00
/// @DnDArgument : "soundid" "Countdown"
/// @DnDSaveInfo : "soundid" "Countdown"
audio_play_sound(Countdown, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C13D6FE
/// @DnDArgument : "code" "scriptColor(self);$(13_10)TweenEasyFade(1.0, 0.0, 0, 60, EaseInOutSine);"
scriptColor(self);
TweenEasyFade(1.0, 0.0, 0, 60, EaseInOutSine);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3BB503C8
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);