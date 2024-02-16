/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5CD56264
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DFFAD43
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

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7E6009DF
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "code" "window_set_fullscreen(true)"
	window_set_fullscreen(true)

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 290E8FDA
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.fullscreen"
	global.fullscreen = 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3169BF0F
	/// @DnDParent : 6DFFAD43
	/// @DnDArgument : "code" "//file_text_open_write("values.txt");$(13_10)//file_text_write_real(_file, global.fullscreen);$(13_10)//file_text_close(_file);"
	//file_text_open_write("values.txt");
	//file_text_write_real(_file, global.fullscreen);
	//file_text_close(_file);
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
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 09DA0236
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "code" "window_set_fullscreen(false)"
		window_set_fullscreen(false)
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 230A89DB
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "var" "global.fullscreen"
		global.fullscreen = 0;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 637D8820
		/// @DnDParent : 34D7ACB2
		/// @DnDArgument : "code" "//file_text_open_write("values.txt");$(13_10)//file_text_write_real(_file, global.fullscreen);$(13_10)//file_text_close(_file);"
		//file_text_open_write("values.txt");
		//file_text_write_real(_file, global.fullscreen);
		//file_text_close(_file);
	}
}