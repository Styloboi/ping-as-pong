/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 282682E3
randomize();

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 059020F7
/// @DnDArgument : "xscale" "choose(random_range(1.0,1.3))"
image_xscale = choose(random_range(1.0,1.3));
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D3BF66C
/// @DnDArgument : "expr" "choose(random_range(1.0,2.0))"
/// @DnDArgument : "var" "vspeed"
vspeed = choose(random_range(1.0,2.0));