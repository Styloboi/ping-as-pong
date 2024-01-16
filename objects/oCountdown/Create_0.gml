/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F200D53
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "counting"
counting = 3;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0561CCDE
/// @DnDArgument : "imageind" "counting"
/// @DnDArgument : "spriteind" "sNumbers"
/// @DnDSaveInfo : "spriteind" "sNumbers"
sprite_index = sNumbers;
image_index = counting;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70DE692F
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2C0E3AF2
image_alpha = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2779EE00
/// @DnDArgument : "soundid" "Countdown"
/// @DnDSaveInfo : "soundid" "Countdown"
audio_play_sound(Countdown, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3BB503C8
/// @DnDArgument : "steps" "35"
alarm_set(0, 35);