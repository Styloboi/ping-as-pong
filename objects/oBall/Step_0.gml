/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E2FA610
/// @DnDArgument : "var" "global.counting"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "-1"
if(!(global.counting == -1))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5950CFF8
	/// @DnDParent : 1E2FA610
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57B55C05
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4539BA2A
	/// @DnDParent : 57B55C05
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 2A8D1313
	/// @DnDParent : 57B55C05
	/// @DnDArgument : "function" "scriptColor"
	/// @DnDArgument : "arg" "self"
	scriptColor(self);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BA6CE63
/// @DnDArgument : "code" "if(bbox_bottom > room_height) or (bbox_top < 0) vspeed = -vspeed;"
if(bbox_bottom > room_height) or (bbox_top < 0) vspeed = -vspeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63661EEF
/// @DnDArgument : "var" "global.gameEnd"
/// @DnDArgument : "value" "1"
if(global.gameEnd == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7F544152
	/// @DnDParent : 63661EEF
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}