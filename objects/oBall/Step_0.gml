/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BA6CE63
/// @DnDArgument : "code" "if(bbox_bottom > room_height) or (bbox_top < 0) vspeed = -vspeed;"
if(bbox_bottom > room_height) or (bbox_top < 0) vspeed = -vspeed;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 2A8D1313
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08973D90
/// @DnDArgument : "var" "oScore"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
if(oScore >= 7)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 643ED400
	/// @DnDParent : 08973D90
	/// @DnDArgument : "var" "hspeed"
	hspeed = 0;
}