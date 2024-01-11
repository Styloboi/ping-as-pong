/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 12DE5146
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "menuToggle"
/// @DnDArgument : "arg" "target"
function menuToggle(target) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1574C8D8
	/// @DnDParent : 12DE5146
	/// @DnDArgument : "var" "global.settings"
	if(global.settings == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 135F30E2
		/// @DnDParent : 1574C8D8
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 75DCE6AF
	/// @DnDParent : 12DE5146
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F141C9E
		/// @DnDParent : 75DCE6AF
		/// @DnDArgument : "var" "global.settings"
		/// @DnDArgument : "value" "1"
		if(global.settings == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 656915A7
			/// @DnDParent : 0F141C9E
			image_alpha = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4B1C2EDE
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "menuToggle2"
/// @DnDArgument : "arg" "target"
function menuToggle2(target) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28B219DD
	/// @DnDParent : 4B1C2EDE
	/// @DnDArgument : "var" "global.settings"
	/// @DnDArgument : "value" "1"
	if(global.settings == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 713EE636
		/// @DnDParent : 28B219DD
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 49966C1E
	/// @DnDParent : 4B1C2EDE
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2193E00D
		/// @DnDParent : 49966C1E
		/// @DnDArgument : "var" "global.settings"
		if(global.settings == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 3E2D961E
			/// @DnDParent : 2193E00D
			image_alpha = 1;
		}
	}
}