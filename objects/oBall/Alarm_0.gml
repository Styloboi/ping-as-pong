/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 264C41DD
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FF51C49
/// @DnDArgument : "expr" "choose(6, -6)"
/// @DnDArgument : "var" "hspeed"
hspeed = choose(6, -6);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23DBCB90
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "value" "-6"
if(hspeed == -6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75056146
	/// @DnDParent : 23DBCB90
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2887699A
/// @DnDArgument : "var" "image_angle"
image_angle = 0;