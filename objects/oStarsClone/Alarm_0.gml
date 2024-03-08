/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 26BF1153
randomize();

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0D3E6B17
/// @DnDArgument : "xscale" "choose(random_range(1.0,1.5))"
/// @DnDArgument : "yscale" "choose(random_range(1.0,1.5))"
image_xscale = choose(random_range(1.0,1.5));
image_yscale = choose(random_range(1.0,1.5));