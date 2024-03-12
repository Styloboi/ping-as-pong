/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E19CF4F
/// @DnDArgument : "var" "global.bpmPrecise"
global.bpmPrecise = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AF4486D
/// @DnDArgument : "xpos" "40"
/// @DnDArgument : "ypos" "180"
/// @DnDArgument : "objectid" "oBallQuarter"
/// @DnDArgument : "layer" ""Balls""
/// @DnDSaveInfo : "objectid" "oBallQuarter"
instance_create_layer(40, 180, "Balls", oBallQuarter);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 526BFC4F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spawnBallQuarter"
spawnBallQuarter += 1;