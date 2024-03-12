/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 69546552
/// @DnDArgument : "key" "ord("Z")"
var l69546552_0;
l69546552_0 = keyboard_check_pressed(ord("Z"));
if (l69546552_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2E858342
	/// @DnDInput : 3
	/// @DnDParent : 69546552
	/// @DnDArgument : "expr" "global.bpmPrecise >= 25"
	/// @DnDArgument : "expr_1" "global.bpmPrecise <= 35"
	/// @DnDArgument : "expr_2" "instance_exists(oBallQuarter)"
	if(global.bpmPrecise >= 25 && global.bpmPrecise <= 35 && instance_exists(oBallQuarter))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56E963ED
		/// @DnDApplyTo : {oBallQuarter}
		/// @DnDParent : 2E858342
		with(oBallQuarter) instance_destroy();
	}
}