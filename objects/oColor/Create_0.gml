/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29D50A7B
/// @DnDArgument : "var" "global.color"
global.color = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CA59857
/// @DnDArgument : "var" "ballColor"
if(ballColor == 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43FF8B46
	/// @DnDParent : 3CA59857
	/// @DnDArgument : "colour" "$FF17DC64"
	image_blend = $FF17DC64 & $ffffff;
	image_alpha = ($FF17DC64 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12F31372
/// @DnDArgument : "var" "ballColor"
/// @DnDArgument : "value" "1"
if(ballColor == 1)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 382FFF47
	/// @DnDParent : 12F31372
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C235BE4
/// @DnDArgument : "var" "ballColor"
/// @DnDArgument : "value" "2"
if(ballColor == 2)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A0F6E0C
	/// @DnDParent : 6C235BE4
	/// @DnDArgument : "colour" "$FF00E9FF"
	image_blend = $FF00E9FF & $ffffff;
	image_alpha = ($FF00E9FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61A45905
/// @DnDArgument : "var" "ballColor"
/// @DnDArgument : "value" "3"
if(ballColor == 3)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0534D2F6
	/// @DnDParent : 61A45905
	/// @DnDArgument : "colour" "$FFFF0008"
	image_blend = $FFFF0008 & $ffffff;
	image_alpha = ($FFFF0008 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44A29EF9
/// @DnDArgument : "var" "ballColor"
/// @DnDArgument : "value" "4"
if(ballColor == 4)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B7B5260
	/// @DnDParent : 44A29EF9
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44A4A147
/// @DnDArgument : "var" "ballColor"
/// @DnDArgument : "value" "5"
if(ballColor == 5)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46A9B70A
	/// @DnDParent : 44A4A147
	/// @DnDArgument : "colour" "$FFE27AFF"
	image_blend = $FFE27AFF & $ffffff;
	image_alpha = ($FFE27AFF >> 24) / $ff;
}