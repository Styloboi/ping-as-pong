/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 12DE5146
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "menuToggle"
/// @DnDArgument : "arg" "target"
function menuToggle(target) 
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 135F30E2
	/// @DnDParent : 12DE5146
	/// @DnDArgument : "alpha" "global.settings"
	image_alpha = global.settings;
}

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 534B37F1
/// @DnDArgument : "funcName" "creditToggle"
/// @DnDArgument : "arg" "target"
function creditToggle(target) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C70E9E0
	/// @DnDParent : 534B37F1
	/// @DnDArgument : "var" "global.credits"
	/// @DnDArgument : "value" "true"
	if(global.credits == true)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 5401566C
		/// @DnDParent : 4C70E9E0
		image_alpha = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 656596FE
	/// @DnDParent : 534B37F1
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D2BC064
		/// @DnDParent : 656596FE
		/// @DnDArgument : "var" "global.credits"
		/// @DnDArgument : "value" "false"
		if(global.credits == false)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 417D7F4D
			/// @DnDParent : 3D2BC064
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
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

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 18ED1EEB
/// @DnDArgument : "funcName" "pauseToggle"
/// @DnDArgument : "arg" "target"
function pauseToggle(target) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07E4B8B7
	/// @DnDParent : 18ED1EEB
	/// @DnDArgument : "var" "global.pause"
	/// @DnDArgument : "value" "false"
	if(global.pause == false)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 556C0004
		/// @DnDParent : 07E4B8B7
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4147BBE8
	/// @DnDParent : 18ED1EEB
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41B2FB2A
		/// @DnDParent : 4147BBE8
		/// @DnDArgument : "var" "global.pause"
		/// @DnDArgument : "value" "true"
		if(global.pause == true)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 30724DBF
			/// @DnDParent : 41B2FB2A
			image_alpha = 1;
		}
	}
}