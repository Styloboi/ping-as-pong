/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6123FB29
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2122B6DD
/// @DnDArgument : "var" "global.settings"
/// @DnDArgument : "value" "1"
if(global.settings == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D7DD96E
	/// @DnDParent : 2122B6DD
	/// @DnDArgument : "expr" "ballColor"
	/// @DnDArgument : "var" "global.color"
	global.color = ballColor;
}