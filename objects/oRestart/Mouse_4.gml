/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 37B6B0B7
/// @DnDArgument : "function" "clickScale"
/// @DnDArgument : "arg" "self"
clickScale(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41F954D3
/// @DnDArgument : "var" "restart"
/// @DnDArgument : "value" "1"
if(restart == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 44E760A7
	/// @DnDParent : 41F954D3
	/// @DnDArgument : "alpha" "global.gameEnd"
	image_alpha = global.gameEnd;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 25E33E79
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 66012C06
	/// @DnDParent : 25E33E79
	/// @DnDArgument : "function" "pauseToggle"
	/// @DnDArgument : "arg" "self"
	pauseToggle(self);
}