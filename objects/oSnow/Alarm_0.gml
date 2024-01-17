/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 116F31A4
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 536A01B1
/// @DnDArgument : "xpos" "choose(random_range(0,607))"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "objectid" "oSnow"
/// @DnDArgument : "layer" ""Stars""
/// @DnDSaveInfo : "objectid" "oSnow"
instance_create_layer(choose(random_range(0,607)), 20, "Stars", oSnow);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 752AAC2D
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);