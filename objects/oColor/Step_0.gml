/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5CFF4068
/// @DnDArgument : "spriteind" "sCircle"
/// @DnDSaveInfo : "spriteind" "sCircle"
sprite_index = sCircle;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4FDB9BC2
/// @DnDArgument : "function" "menuToggle"
/// @DnDArgument : "arg" "self"
menuToggle(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 578AE64E
/// @DnDArgument : "var" "global.ricc"
/// @DnDArgument : "value" "1"
if(global.ricc == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CC0CCE6
	/// @DnDParent : 578AE64E
	instance_destroy();
}