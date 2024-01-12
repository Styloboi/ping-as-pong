/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4BBD7124
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 20A7B0A5
/// @DnDArgument : "function" "menuToggle"
/// @DnDArgument : "arg" "self"
menuToggle(self);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1467AC9E
/// @DnDArgument : "var" "sfxOnOff"
if(sfxOnOff == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 035BA6B4
	/// @DnDParent : 1467AC9E
	/// @DnDArgument : "spriteind" "sSFX"
	/// @DnDSaveInfo : "spriteind" "sSFX"
	sprite_index = sSFX;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0AED8A76
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74F2B62B
	/// @DnDParent : 0AED8A76
	/// @DnDArgument : "var" "sfxOnOff"
	/// @DnDArgument : "value" "1"
	if(sfxOnOff == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7FF9B7A3
		/// @DnDParent : 74F2B62B
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sSFX"
		/// @DnDSaveInfo : "spriteind" "sSFX"
		sprite_index = sSFX;
		image_index = 1;
	}
}