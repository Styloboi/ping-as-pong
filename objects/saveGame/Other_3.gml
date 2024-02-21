/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03DC7BFA
/// @DnDArgument : "code" "ini_open("save.settings");$(13_10)$(13_10)ini_write_real("Settings", "Fullscreen", global.fullscreen);$(13_10)ini_write_real("Settings", "SFX", global.sfxOnOff);$(13_10)ini_write_real("Settings", "Music", global.musicOnOff);$(13_10)ini_write_real("Settings", "Color", global.color);$(13_10)$(13_10)ini_close();"
ini_open("save.settings");

ini_write_real("Settings", "Fullscreen", global.fullscreen);
ini_write_real("Settings", "SFX", global.sfxOnOff);
ini_write_real("Settings", "Music", global.musicOnOff);
ini_write_real("Settings", "Color", global.color);

ini_close();