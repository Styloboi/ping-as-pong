/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 233B306D
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3962D1EC
/// @DnDArgument : "var" "settings"
/// @DnDArgument : "value" "1"
if(settings == 1)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1003E8B5
	/// @DnDParent : 3962D1EC
	/// @DnDArgument : "function" "pauseToggle"
	/// @DnDArgument : "arg" "self"
	pauseToggle(self);
}