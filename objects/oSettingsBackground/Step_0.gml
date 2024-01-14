/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 153BD980
/// @DnDArgument : "var" "global.settings"
if(global.settings == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6809D221
	/// @DnDParent : 153BD980
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7F4FDCD6
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 451A7BCB
	/// @DnDParent : 7F4FDCD6
	/// @DnDArgument : "var" "global.settings"
	/// @DnDArgument : "value" "1"
	if(global.settings == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3E1F2D47
		/// @DnDParent : 451A7BCB
		/// @DnDArgument : "alpha" "0.5"
		image_alpha = 0.5;
	}
}