/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 093AE669
/// @DnDArgument : "expr" "global.bpmStopperEvent0 == 97 || global.bpmStopperEvent0 == 98 || global.bpmStopperEvent0 == 99 || global.bpmStopperEvent0 == 100 || global.bpmStopperEvent0 == 101 || global.bpmStopperEvent0 == 102 || global.bpmStopperEvent0 == 103 || global.bpmStopperEvent0 == 104 || global.bpmStopperEvent0 == 105 || global.bpmStopperEvent0 == 106 || global.bpmStopperEvent0 == 107 || global.bpmStopperEvent0 == 108 || global.bpmStopperEvent0 == 109 || global.bpmStopperEvent0 == 110"
/// @DnDArgument : "not" "1"
if(!(global.bpmStopperEvent0 == 97 || global.bpmStopperEvent0 == 98 || global.bpmStopperEvent0 == 99 || global.bpmStopperEvent0 == 100 || global.bpmStopperEvent0 == 101 || global.bpmStopperEvent0 == 102 || global.bpmStopperEvent0 == 103 || global.bpmStopperEvent0 == 104 || global.bpmStopperEvent0 == 105 || global.bpmStopperEvent0 == 106 || global.bpmStopperEvent0 == 107 || global.bpmStopperEvent0 == 108 || global.bpmStopperEvent0 == 109 || global.bpmStopperEvent0 == 110))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2AE31B34
	/// @DnDParent : 093AE669
	/// @DnDArgument : "expr" "global.bpmStopperEvent0 == 1 || global.bpmStopperEvent0 == 2 || global.bpmStopperEvent0 == 3 || global.bpmStopperEvent0 == 4 || global.bpmStopperEvent0 == 5 || global.bpmStopperEvent0 == 6 || global.bpmStopperEvent0 == 7"
	/// @DnDArgument : "not" "1"
	if(!(global.bpmStopperEvent0 == 1 || global.bpmStopperEvent0 == 2 || global.bpmStopperEvent0 == 3 || global.bpmStopperEvent0 == 4 || global.bpmStopperEvent0 == 5 || global.bpmStopperEvent0 == 6 || global.bpmStopperEvent0 == 7))
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
}