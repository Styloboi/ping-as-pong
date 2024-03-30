/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6D17BC0E
/// @DnDArgument : "xscale" "64"
/// @DnDArgument : "yscale" "36"
image_xscale = 64;
image_yscale = 36;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 424FB4B2
/// @DnDArgument : "var" "settingsBackground"
if(settingsBackground == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6809D221
	/// @DnDParent : 424FB4B2
	/// @DnDArgument : "alpha" "global.settings*0.5"
	image_alpha = global.settings*0.5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5851DC33
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D3949E8
	/// @DnDParent : 5851DC33
	/// @DnDArgument : "var" "settingsBackground"
	/// @DnDArgument : "value" "1"
	if(settingsBackground == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 27112DB9
		/// @DnDParent : 0D3949E8
		/// @DnDArgument : "alpha" "global.credits*0.5"
		image_alpha = global.credits*0.5;
	}
}