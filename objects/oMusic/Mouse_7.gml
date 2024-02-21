/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5CD56264
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DFFAD43
/// @DnDArgument : "var" "global.musicOnOff"
if(global.musicOnOff == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 290E8FDA
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.musicOnOff"
	global.musicOnOff = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05BA939B
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34D7ACB2
	/// @DnDParent : 05BA939B
	/// @DnDArgument : "var" "global.musicOnOff"
	/// @DnDArgument : "value" "1"
	if(global.musicOnOff == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 230A89DB
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "var" "global.musicOnOff"
		global.musicOnOff = 0;
	}
}