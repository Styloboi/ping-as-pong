/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04A69BC6
/// @DnDArgument : "var" "global.settings"
/// @DnDArgument : "value" "1"
if(global.settings == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DFFAD43
	/// @DnDParent : 04A69BC6
	/// @DnDArgument : "var" "global.fullscreen"
	if(global.fullscreen == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5E6094E5
		/// @DnDParent : 6DFFAD43
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sFullscreen"
		/// @DnDSaveInfo : "spriteind" "sFullscreen"
		sprite_index = sFullscreen;
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 290E8FDA
		/// @DnDParent : 6DFFAD43
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.fullscreen"
		global.fullscreen = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 05BA939B
	/// @DnDParent : 04A69BC6
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34D7ACB2
		/// @DnDParent : 05BA939B
		/// @DnDArgument : "var" "global.fullscreen"
		/// @DnDArgument : "value" "1"
		if(global.fullscreen == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 259692CA
			/// @DnDParent : 34D7ACB2
			/// @DnDArgument : "spriteind" "sFullscreen"
			/// @DnDSaveInfo : "spriteind" "sFullscreen"
			sprite_index = sFullscreen;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 230A89DB
			/// @DnDParent : 34D7ACB2
			/// @DnDArgument : "var" "global.fullscreen"
			global.fullscreen = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 234BC5F7
/// @DnDArgument : "function" "clickScaleBack"
/// @DnDArgument : "arg" "self"
clickScaleBack(self);