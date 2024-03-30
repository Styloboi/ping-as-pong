/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2AE31B34
/// @DnDInput : 3
/// @DnDArgument : "expr" "global.bpmStopperEvent0 >= 1 && global.bpmStopperEvent0 <= 7"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "expr_1" "global.bpmStopperEvent0 >= 97 && global.bpmStopperEvent0 <= 113"
/// @DnDArgument : "not_1" "1"
/// @DnDArgument : "expr_2" "global.bpmStopperEvent0 == 30 || global.bpmStopperEvent0 == 31 || global.bpmStopperEvent0 == 29"
/// @DnDArgument : "not_2" "1"
if(!(global.bpmStopperEvent0 >= 1 && global.bpmStopperEvent0 <= 7) && !(global.bpmStopperEvent0 >= 97 && global.bpmStopperEvent0 <= 113) && !(global.bpmStopperEvent0 == 30 || global.bpmStopperEvent0 == 31 || global.bpmStopperEvent0 == 29))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1046231B
	/// @DnDParent : 2AE31B34
	/// @DnDArgument : "xscale" "0"
	/// @DnDArgument : "yscale" "0"
	image_xscale = 0;
	image_yscale = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 493A480A
	/// @DnDParent : 2AE31B34
	/// @DnDArgument : "steps" "5"
	alarm_set(0, 5);
}