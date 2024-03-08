/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3EDF0A77
/// @DnDArgument : "expr" "global.bpmStopper == 11 || global.bpmStopper == 35"
/// @DnDArgument : "not" "1"
if(!(global.bpmStopper == 11 || global.bpmStopper == 35))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 638C7E5C
	/// @DnDParent : 3EDF0A77
	/// @DnDArgument : "steps" "5"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 5);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 23E82088
	/// @DnDParent : 3EDF0A77
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 2;
	image_yscale += 2;
}