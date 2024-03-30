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
	/// @DnDArgument : "expr" "global.bpmPrecise >= 25"
	/// @DnDArgument : "expr_1" "global.bpmPrecise <= 35"
	/// @DnDArgument : "expr_2" "instance_exists(oBallQuarter)"
	if(global.bpmPrecise >= 25 && global.bpmPrecise <= 35 && instance_exists(oBallQuarter))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55117DB2
		/// @DnDParent : 2E858342
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.pingasScore"
		global.pingasScore += 1;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56E963ED
		/// @DnDApplyTo : {oBallQuarter}
		/// @DnDParent : 2E858342
		with(oBallQuarter) instance_destroy();
	}
}