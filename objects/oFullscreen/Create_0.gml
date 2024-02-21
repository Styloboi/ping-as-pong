/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67F97C54
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.fullscreen"
global.fullscreen = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30F7AE69
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 7CE092DB
/// @DnDArgument : "filename" ""save.settings""
ini_open("save.settings");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 337F973C
/// @DnDArgument : "code" "global.fullscreen = ini_read_real("Settings", "Fullscreen", 0);$(13_10)$(13_10)ini_close();"
global.fullscreen = ini_read_real("Settings", "Fullscreen", 0);

ini_close();