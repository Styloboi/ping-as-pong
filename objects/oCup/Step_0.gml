/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 70960127
/// @DnDArgument : "alpha" "global.gameEnd"
image_alpha = global.gameEnd;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D77759A
/// @DnDArgument : "var" "global.score1"
/// @DnDArgument : "value" "7"
if(global.score1 == 7)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A347B0B
	/// @DnDParent : 3D77759A
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "y" "20"
	x = 200;
	y = 20;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1140DCE4
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65E1F516
	/// @DnDParent : 1140DCE4
	/// @DnDArgument : "var" "global.score2"
	/// @DnDArgument : "value" "7"
	if(global.score2 == 7)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2A34C5F9
		/// @DnDParent : 65E1F516
		/// @DnDArgument : "x" "440"
		/// @DnDArgument : "y" "20"
		x = 440;
		y = 20;
	}
}