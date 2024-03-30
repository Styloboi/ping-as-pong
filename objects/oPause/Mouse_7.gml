/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 46A62FC5
/// @DnDArgument : "expr" "global.countdown == true"
if(global.countdown == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09D5F6B1
	/// @DnDParent : 46A62FC5
	/// @DnDArgument : "var" "global.settings"
	if(global.settings == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 62F55CD0
		/// @DnDParent : 09D5F6B1
		/// @DnDArgument : "code" "switch (global.pause){$(13_10)	$(13_10)	case false: instance_deactivate_layer("Pausables"); global.pause = true; break;$(13_10)	case true: instance_activate_layer("Pausables"); global.pause = false; break;$(13_10)}"
		switch (global.pause){
			
			case false: instance_deactivate_layer("Pausables"); global.pause = true; break;
			case true: instance_activate_layer("Pausables"); global.pause = false; break;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3E6E1F58
/// @DnDArgument : "function" "clickScaleBack"
/// @DnDArgument : "arg" "self"
clickScaleBack(self);