/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BF8D830
/// @DnDArgument : "var" "global.settings"
if(global.settings == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3B8DFA4B
	/// @DnDParent : 3BF8D830
	/// @DnDArgument : "code" "switch (global.pause){$(13_10)	$(13_10)	case false: instance_deactivate_layer("Pausables"); global.pause = true; break;$(13_10)	case true: instance_activate_layer("Pausables"); global.pause = false; break;$(13_10)}"
	switch (global.pause){
		
		case false: instance_deactivate_layer("Pausables"); global.pause = true; break;
		case true: instance_activate_layer("Pausables"); global.pause = false; break;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DF54405
/// @DnDArgument : "var" "global.pause"
/// @DnDArgument : "value" "true"
if(global.pause == true)
{

}