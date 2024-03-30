/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61A1CF77
/// @DnDArgument : "var" "repeatBalls"
repeatBalls = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E19CF4F
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "global.bpmPreciseTriple"
/// @DnDArgument : "var_1" "spawnBall"
global.bpmPreciseTriple = 0;
spawnBall += 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 054EE830
/// @DnDArgument : "expr" "spawnBall == 32 || spawnBall == 36"
if(spawnBall == 32 || spawnBall == 36)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 672D9FAD
	/// @DnDParent : 054EE830
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}