/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48C3FE8F
/// @DnDArgument : "var" "settings"
if(settings == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B2A1D83
	/// @DnDParent : 48C3FE8F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.settings"
	global.settings = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 707C1527
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44C826F5
	/// @DnDParent : 707C1527
	/// @DnDArgument : "var" "global.pause"
	/// @DnDArgument : "value" "true"
	if(global.pause == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49F54517
		/// @DnDParent : 44C826F5
		/// @DnDArgument : "var" "global.settings"
		if(global.settings == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1ED94D82
			/// @DnDParent : 49F54517
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.settings"
			global.settings = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 278906D4
/// @DnDArgument : "function" "clickScaleBack"
/// @DnDArgument : "arg" "self"
clickScaleBack(self);