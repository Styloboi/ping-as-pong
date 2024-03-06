/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4BBD7124
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4BA73ABE
/// @DnDArgument : "function" "menuToggle"
/// @DnDArgument : "arg" "self"
menuToggle(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68AE8607
/// @DnDArgument : "var" "global.fullscreen"
if(global.fullscreen == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 41C1D00A
	/// @DnDParent : 68AE8607
	/// @DnDArgument : "code" "window_set_fullscreen(true)"
	window_set_fullscreen(true)
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 67336380
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00A69F30
	/// @DnDParent : 67336380
	/// @DnDArgument : "var" "global.fullscreen"
	/// @DnDArgument : "value" "1"
	if(global.fullscreen == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1DF24D68
		/// @DnDParent : 00A69F30
		/// @DnDArgument : "code" "window_set_fullscreen(false)"
		window_set_fullscreen(false)
	}
}