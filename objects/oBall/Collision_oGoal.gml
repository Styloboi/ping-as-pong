/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C3D7AED
/// @DnDArgument : "var" "goal"
if(goal == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F8271DE
	/// @DnDParent : 4C3D7AED
	/// @DnDArgument : "var" "number"
	number = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17B0ADE7
	/// @DnDParent : 4C3D7AED
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "score"
	score = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59C990F7
	/// @DnDParent : 4C3D7AED
	/// @DnDArgument : "imageind" "score"
	/// @DnDArgument : "spriteind" "sBall"
	/// @DnDSaveInfo : "spriteind" "sBall"
	sprite_index = sBall;
	image_index = score;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 402ED0A9
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 400076FB
	/// @DnDParent : 402ED0A9
	/// @DnDArgument : "var" "goal"
	/// @DnDArgument : "value" "1"
	if(goal == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1995C22F
		/// @DnDParent : 400076FB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "number"
		number = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A1876B9
		/// @DnDParent : 400076FB
		/// @DnDArgument : "expr" "score + 1"
		/// @DnDArgument : "var" "score"
		score = score + 1;
	}
}