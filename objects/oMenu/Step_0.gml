/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1C1B07B3
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CB02EDC
/// @DnDArgument : "var" "menu"
if(menu == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2EB85264
	/// @DnDParent : 0CB02EDC
	/// @DnDArgument : "alpha" "global.gameEnd"
	image_alpha = global.gameEnd;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1107D757
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7BCBE444
	/// @DnDParent : 1107D757
	/// @DnDArgument : "function" "pauseToggle"
	/// @DnDArgument : "arg" "self"
	pauseToggle(self);
}