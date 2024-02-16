/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30F7AE69
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 632A9F3A
/// @DnDArgument : "file" ""values.txt""
/// @DnDArgument : "not" "1"
var l632A9F3A_0 = file_exists("values.txt");
if(!l632A9F3A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 449596D2
	/// @DnDParent : 632A9F3A
	/// @DnDArgument : "var" "global.fullscreen"
	global.fullscreen = 0;
}