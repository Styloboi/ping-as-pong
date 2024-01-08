/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1414011F
/// @DnDArgument : "x" "303.5"
/// @DnDArgument : "y" "171"
x = 303.5;
y = 171;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5C085472
/// @DnDArgument : "soundid" "Score"
/// @DnDSaveInfo : "soundid" "Score"
audio_play_sound(Score, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15965099
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hspeed"
hspeed = 5;