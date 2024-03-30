/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 15D213A2
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E38FC01
/// @DnDArgument : "var" "exitToggle"
if(exitToggle == 0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7EBFBFF6
	/// @DnDParent : 1E38FC01
	/// @DnDArgument : "function" "menuToggle"
	/// @DnDArgument : "arg" "self"
	menuToggle(self);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6293FBB9
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37A2158E
	/// @DnDParent : 6293FBB9
	/// @DnDArgument : "var" "exitToggle"
	/// @DnDArgument : "value" "1"
	if(exitToggle == 1)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0257F1AD
		/// @DnDParent : 37A2158E
		/// @DnDArgument : "function" "creditToggle"
		/// @DnDArgument : "arg" "self"
		creditToggle(self);
	}
}