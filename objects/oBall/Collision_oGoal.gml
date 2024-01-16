/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0248278C
/// @DnDArgument : "x" "303.5"
/// @DnDArgument : "y" "171"
x = 303.5;
y = 171;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B593CAB
/// @DnDArgument : "var" "global.score2"
/// @DnDArgument : "value" "6"
if(global.score2 == 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D336566
	/// @DnDParent : 4B593CAB
	/// @DnDArgument : "var" "hspeed"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C6F7912
	/// @DnDParent : 4B593CAB
	/// @DnDArgument : "var" "vspeed"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BA5D772
	/// @DnDParent : 4B593CAB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.gameEnd"
	global.gameEnd = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D7DF8D0
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45941C62
	/// @DnDParent : 5D7DF8D0
	/// @DnDArgument : "var" "global.score1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "6"
	if(global.score1 < 6)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C085472
		/// @DnDParent : 45941C62
		/// @DnDArgument : "soundid" "Score"
		/// @DnDSaveInfo : "soundid" "Score"
		audio_play_sound(Score, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15965099
		/// @DnDParent : 45941C62
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "hspeed"
		hspeed = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ABED7A5
		/// @DnDParent : 45941C62
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;
	}
}