/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60EA882F
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B44EBA8
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C30D9CE
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "1"
if(score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 606F55B1
	/// @DnDParent : 0C30D9CE
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sScore"
	/// @DnDSaveInfo : "spriteind" "sScore"
	sprite_index = sScore;
	image_index = 2;
}