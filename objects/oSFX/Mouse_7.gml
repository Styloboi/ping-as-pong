/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ED7FB3A
/// @DnDArgument : "var" "global.settings"
/// @DnDArgument : "value" "1"
if(global.settings == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C6F4F76
	/// @DnDParent : 5ED7FB3A
	/// @DnDArgument : "var" "global.sfxOnOff"
	if(global.sfxOnOff == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 611CDAF7
		/// @DnDParent : 1C6F4F76
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.sfxOnOff"
		global.sfxOnOff = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 24F7D278
	/// @DnDParent : 5ED7FB3A
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44BECA6F
		/// @DnDParent : 24F7D278
		/// @DnDArgument : "var" "global.sfxOnOff"
		/// @DnDArgument : "value" "1"
		if(global.sfxOnOff == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24AEA9ED
			/// @DnDParent : 44BECA6F
			/// @DnDArgument : "var" "global.sfxOnOff"
			global.sfxOnOff = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 2DC9D0D4
/// @DnDArgument : "function" "clickScaleBack"
/// @DnDArgument : "arg" "self"
clickScaleBack(self);