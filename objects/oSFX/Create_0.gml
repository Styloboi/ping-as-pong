/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30F7AE69
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 449596D2
/// @DnDArgument : "var" "global.sfxOnOff"
global.sfxOnOff = 0;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 6CBF5C83
/// @DnDArgument : "filename" ""save.settings""
ini_open("save.settings");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 743AD6AB
/// @DnDArgument : "code" "global.sfxOnOff = ini_read_real("Settings", "SFX", 0);$(13_10)$(13_10)ini_close();"
global.sfxOnOff = ini_read_real("Settings", "SFX", 0);

ini_close();