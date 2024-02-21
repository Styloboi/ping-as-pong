/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30F7AE69
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 449596D2
/// @DnDArgument : "var" "global.musicOnOff"
global.musicOnOff = 0;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 283DB478
/// @DnDArgument : "filename" ""save.settings""
ini_open("save.settings");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 309F56CD
/// @DnDArgument : "code" "global.musicOnOff = ini_read_real("Settings", "Music", 0);$(13_10)$(13_10)ini_close();"
global.musicOnOff = ini_read_real("Settings", "Music", 0);

ini_close();