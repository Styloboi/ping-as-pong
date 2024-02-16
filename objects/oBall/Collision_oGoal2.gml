/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1932A57D
/// @DnDArgument : "x" "320"
/// @DnDArgument : "y" "180"
x = 320;
y = 180;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CCDC731
/// @DnDArgument : "var" "global.score1"
/// @DnDArgument : "value" "6"
if(global.score1 == 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A9B812C
	/// @DnDParent : 5CCDC731
	/// @DnDArgument : "var" "hspeed"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C6613F7
	/// @DnDParent : 5CCDC731
	/// @DnDArgument : "var" "vspeed"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 723C60A9
	/// @DnDParent : 5CCDC731
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.gameEnd"
	global.gameEnd = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 66D92430
	/// @DnDParent : 5CCDC731
	/// @DnDArgument : "soundid" "Yippee"
	/// @DnDSaveInfo : "soundid" "Yippee"
	audio_play_sound(Yippee, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 72F94080
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46ECABB5
	/// @DnDParent : 72F94080
	/// @DnDArgument : "var" "global.score1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "6"
	if(global.score1 < 6)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 34BFCBE5
		/// @DnDParent : 46ECABB5
		/// @DnDArgument : "soundid" "Score"
		/// @DnDSaveInfo : "soundid" "Score"
		audio_play_sound(Score, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76827437
		/// @DnDParent : 46ECABB5
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "var" "hspeed"
		hspeed = -5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 249A4DFE
		/// @DnDParent : 46ECABB5
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;
	}
}