/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B593CAB
/// @DnDArgument : "var" "oScore"
/// @DnDArgument : "value" "7"
if(oScore == 7)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68893A28
	/// @DnDParent : 4B593CAB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "gameEnd"
	gameEnd = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AD1DF9B
/// @DnDArgument : "var" "oScore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "7"
if(oScore < 7)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1414011F
	/// @DnDParent : 2AD1DF9B
	/// @DnDArgument : "x" "303.5"
	/// @DnDArgument : "y" "171"
	x = 303.5;
	y = 171;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5C085472
	/// @DnDParent : 2AD1DF9B
	/// @DnDArgument : "soundid" "Score"
	/// @DnDSaveInfo : "soundid" "Score"
	audio_play_sound(Score, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15965099
	/// @DnDParent : 2AD1DF9B
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "hspeed"
	hspeed = 5;
}