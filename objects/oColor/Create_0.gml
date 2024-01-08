/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29D50A7B
/// @DnDArgument : "var" "global.color"
global.color = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CA59857
/// @DnDArgument : "var" "ballColor"
/// @DnDArgument : "value" "1"
if(ballColor == 1)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43FF8B46
	/// @DnDParent : 3CA59857
	/// @DnDArgument : "colour" "$FF17DC64"
	image_blend = $FF17DC64 & $ffffff;
	image_alpha = ($FF17DC64 >> 24) / $ff;
}