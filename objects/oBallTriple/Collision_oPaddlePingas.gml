/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 472C32E1
var l472C32E1_0;
l472C32E1_0 = mouse_check_button_pressed(mb_left);
if (l472C32E1_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2E858342
	/// @DnDInput : 3
	/// @DnDParent : 472C32E1
	/// @DnDArgument : "expr" "global.bpmPreciseTriple >= 25 && global.bpmPreciseTriple <= 35"
	/// @DnDArgument : "expr_1" "global.bpmPreciseTriple >= 55 && global.bpmPreciseTriple <= 65"
	if(global.bpmPreciseTriple >= 25 && global.bpmPreciseTriple <= 35 && global.bpmPreciseTriple >= 55 && global.bpmPreciseTriple <= 65 && variable)
	{
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53B9F102
	/// @DnDParent : 472C32E1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.markiplier"
	global.markiplier += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6517876D
	/// @DnDParent : 472C32E1
	/// @DnDArgument : "expr" "1 * global.markiplier"
	/// @DnDArgument : "var" "global.pingasScore"
	global.pingasScore = 1 * global.markiplier;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25220452
	/// @DnDParent : 472C32E1
	instance_destroy();
}