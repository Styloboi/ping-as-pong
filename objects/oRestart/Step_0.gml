/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 74A7F191
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14CD75F3
/// @DnDArgument : "var" "restart"
if(restart == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 62EB7B6E
	/// @DnDParent : 14CD75F3
	/// @DnDArgument : "alpha" "global.gameEnd"
	image_alpha = global.gameEnd;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 24E90895
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6D53B95E
	/// @DnDParent : 24E90895
	/// @DnDArgument : "function" "pauseToggle"
	/// @DnDArgument : "arg" "self"
	pauseToggle(self);
}