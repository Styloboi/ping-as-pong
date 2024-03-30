/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2EC24C99
/// @DnDArgument : "font" "Pixels"
/// @DnDSaveInfo : "font" "Pixels"
draw_set_font(Pixels);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05B3FE51
/// @DnDArgument : "var" "global.settings"
/// @DnDArgument : "value" "1"
if(global.settings == 1)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4E87D4E7
	/// @DnDParent : 05B3FE51
	/// @DnDArgument : "function" "textColor"
	/// @DnDArgument : "arg" "self"
	textColor(self);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 77838308
	/// @DnDParent : 05B3FE51
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7CE54629
	/// @DnDParent : 05B3FE51
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Settings""
	draw_text_transformed(320, 100, string("Settings") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2A85C77C
	/// @DnDParent : 05B3FE51
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""Colors:""
	draw_text_transformed(320, 150, string("Colors:") + "", 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4A35443B
	/// @DnDParent : 05B3FE51
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "230"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""Sound:""
	draw_text_transformed(320, 230, string("Sound:") + "", 0.5, 0.5, 0);
}