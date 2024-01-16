/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 60FFCD54
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 170F7544
/// @DnDArgument : "var" "counting"
/// @DnDArgument : "value" "-1"
if(counting == -1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 06687B05
	/// @DnDParent : 170F7544
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}