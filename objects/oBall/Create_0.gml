/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17C630DC
/// @DnDArgument : "var" "global.color"
if(global.color == 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6D54805F
	/// @DnDParent : 17C630DC
	/// @DnDArgument : "colour" "$FF17DC64"
	image_blend = $FF17DC64 & $ffffff;
	image_alpha = ($FF17DC64 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7EFEBF40
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04DF179A
/// @DnDArgument : "expr" "choose(5, -5)"
/// @DnDArgument : "var" "hspeed"
hspeed = choose(5, -5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26DBD511
/// @DnDArgument : "var" "image_angle"
image_angle = 0;