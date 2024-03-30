/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E3502E3
/// @DnDArgument : "code" "move_towards_point(700, y, 18.1);"
move_towards_point(700, y, 18.1);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2777EBF1
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03040899
/// @DnDArgument : "expr" "choose(random_range(-7.0,7.0))"
/// @DnDArgument : "var" "vspeed"
vspeed = choose(random_range(-7.0,7.0));