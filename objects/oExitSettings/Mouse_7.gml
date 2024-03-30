/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AFAA18E
/// @DnDArgument : "var" "exitToggle"
if(exitToggle == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CF0F9AB
	/// @DnDParent : 6AFAA18E
	/// @DnDArgument : "var" "global.settings"
	global.settings = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4A8B91C0
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5028B446
	/// @DnDParent : 4A8B91C0
	/// @DnDArgument : "var" "exitToggle"
	/// @DnDArgument : "value" "1"
	if(exitToggle == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DE5788F
		/// @DnDParent : 5028B446
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.credits"
		global.credits = false;
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5516451E
/// @DnDArgument : "function" "clickScaleBack"
/// @DnDArgument : "arg" "self"
clickScaleBack(self);