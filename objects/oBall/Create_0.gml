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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D75F974
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "value" "-5"
if(hspeed == -5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05A7AEAD
	/// @DnDParent : 7D75F974
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26DBD511
/// @DnDArgument : "var" "image_angle"
image_angle = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 285DCC2A
/// @DnDArgument : "var" "global.gameEnd"
global.gameEnd = 0;