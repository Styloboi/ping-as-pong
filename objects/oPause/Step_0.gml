/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 52D08070
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D9F5CBA
/// @DnDArgument : "var" "global.pause"
/// @DnDArgument : "value" "true"
if(global.pause == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0EC17339
	/// @DnDParent : 7D9F5CBA
	/// @DnDArgument : "x" "290"
	/// @DnDArgument : "y" "180"
	x = 290;
	y = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 171B6FC6
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 73C50477
	/// @DnDParent : 171B6FC6
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "20"
	x = 320;
	y = 20;
}