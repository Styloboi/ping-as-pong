/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 536A01B1
/// @DnDArgument : "xpos" "choose(random_range(0,607))"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "objectid" "oStarsClone"
/// @DnDArgument : "layer" ""Stars""
/// @DnDSaveInfo : "objectid" "oStarsClone"
instance_create_layer(choose(random_range(0,607)), 10, "Stars", oStarsClone);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 752AAC2D
/// @DnDArgument : "steps" "15"
alarm_set(0, 15);