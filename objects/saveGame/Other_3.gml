/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03DC7BFA
/// @DnDArgument : "code" "ini_open("save.settings");$(13_10)$(13_10)ini_write_real("Settings", "Fullscreen", global.fullscreen);$(13_10)$(13_10)ini_close();"
ini_open("save.settings");

ini_write_real("Settings", "Fullscreen", global.fullscreen);

ini_close();