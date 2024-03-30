/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E19CF4F
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "global.bpmPrecise"
/// @DnDArgument : "var_1" "spawnBallQuarter"
global.bpmPrecise = 0;
spawnBallQuarter += 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 054EE830
/// @DnDInput : 3
/// @DnDArgument : "expr" "spawnBallQuarter >= 17"
/// @DnDArgument : "expr_1" " spawnBallQuarter == 64 || spawnBallQuarter == 63"
/// @DnDArgument : "not_1" "1"
/// @DnDArgument : "expr_2" " spawnBallQuarter == 71 || spawnBallQuarter == 72"
/// @DnDArgument : "not_2" "1"
if(spawnBallQuarter >= 17 && !( spawnBallQuarter == 64 || spawnBallQuarter == 63) && !( spawnBallQuarter == 71 || spawnBallQuarter == 72))
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 57B20E99
	/// @DnDParent : 054EE830
	randomize();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6AF4486D
	/// @DnDParent : 054EE830
	/// @DnDArgument : "ypos" "choose(random_range(40,320))"
	/// @DnDArgument : "objectid" "oBallQuarter"
	/// @DnDArgument : "layer" ""Balls""
	/// @DnDSaveInfo : "objectid" "oBallQuarter"
	instance_create_layer(0, choose(random_range(40,320)), "Balls", oBallQuarter);
}