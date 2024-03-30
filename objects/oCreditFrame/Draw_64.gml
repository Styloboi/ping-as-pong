/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6CA5B72E
/// @DnDArgument : "font" "Pixels"
/// @DnDSaveInfo : "font" "Pixels"
draw_set_font(Pixels);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 787CAA95
/// @DnDArgument : "function" "textColor"
/// @DnDArgument : "arg" "self"
textColor(self);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7C1E5493
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FE861DB
/// @DnDArgument : "var" "global.credits"
/// @DnDArgument : "value" "true"
if(global.credits == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1036AFD7
	/// @DnDComment : Credits Title
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Credits""
	draw_text_transformed(320, 100, string("Credits") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2ECD7042
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "140"
	/// @DnDArgument : "caption" ""Code:""
	draw_text_transformed(320, 140, string("Code:") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 04122FDA
	/// @DnDComment : Credits for the Code section
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "155"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""Alexis Birrueta""
	draw_text_transformed(320, 155, string("Alexis Birrueta") + "", 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2F8C969C
	/// @DnDComment : Credits for the Code section
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "165"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""Adam Sampson""
	draw_text_transformed(320, 165, string("Adam Sampson") + "", 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 31A29F57
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "180"
	/// @DnDArgument : "caption" ""Marketplace Assets:""
	draw_text_transformed(320, 180, string("Marketplace Assets:") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6A7F1CDB
	/// @DnDComment : Credits for the Marketplace Assets section
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "195"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""BPM Music Synchronization - u/m1s3ry""
	draw_text_transformed(320, 195, string("BPM Music Synchronization - u/m1s3ry") + "", 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 01014356
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "220"
	/// @DnDArgument : "caption" ""Music and SFX: ""
	draw_text_transformed(320, 220, string("Music and SFX: ") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6AB36BE8
	/// @DnDComment : Credits for the Music and SFX section
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "235"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""Pingas Mode OST - Styloboi""
	draw_text_transformed(320, 235, string("Pingas Mode OST - Styloboi") + "", 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2037FAAE
	/// @DnDComment : Credits for the Music and SFX section
	/// @DnDParent : 2FE861DB
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "245"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""Scheming Weasel - Kevin Macleod (Styloboi Remix)""
	draw_text_transformed(320, 245, string("Scheming Weasel - Kevin Macleod (Styloboi Remix)") + "", 0.5, 0.5, 0);
}