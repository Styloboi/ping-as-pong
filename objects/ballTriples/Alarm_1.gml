/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C852FCA
/// @DnDArgument : "var" "repeatBalls"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(repeatBalls < 3)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 40245977
	/// @DnDParent : 7C852FCA
	randomize();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EFC3E18
	/// @DnDParent : 7C852FCA
	/// @DnDArgument : "ypos" "choose(random_range(40,320))"
	/// @DnDArgument : "objectid" "oBallTriple"
	/// @DnDArgument : "layer" ""Balls""
	/// @DnDSaveInfo : "objectid" "oBallTriple"
	instance_create_layer(0, choose(random_range(40,320)), "Balls", oBallTriple);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40C3779E
	/// @DnDParent : 7C852FCA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "repeatBalls"
	repeatBalls += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 588FD171
	/// @DnDParent : 7C852FCA
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);
}