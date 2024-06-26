/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3A38E85E
randomize();

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1DAB3601
/// @DnDArgument : "xscale" "choose(random_range(1.0,1.5))"
/// @DnDArgument : "yscale" "choose(random_range(1.0,1.5))"
image_xscale = choose(random_range(1.0,1.5));
image_yscale = choose(random_range(1.0,1.5));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DDB3139
/// @DnDArgument : "expr" "choose(random_range(1.0,3.0))"
/// @DnDArgument : "var" "vspeed"
vspeed = choose(random_range(1.0,3.0));