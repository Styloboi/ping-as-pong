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

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7AFF9244
randomize();

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2A90DF6C
/// @DnDArgument : "x" "choose(random_range(0,640))"
/// @DnDArgument : "y" "choose(random_range(0,360))"
x = choose(random_range(0,640));
y = choose(random_range(0,360));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AA90CC2
/// @DnDArgument : "expr" "choose(random_range(1.0,3.0))"
/// @DnDArgument : "var" "vspeed"
vspeed = choose(random_range(1.0,3.0));