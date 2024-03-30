/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 66117086
/// @DnDArgument : "expr" "global.pause == true && global.settings == 0"
if(global.pause == true && global.settings == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 57C3975F
	/// @DnDParent : 66117086
	/// @DnDArgument : "font" "Pixels"
	/// @DnDSaveInfo : "font" "Pixels"
	draw_set_font(Pixels);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4674460B
	/// @DnDParent : 66117086
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "140"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pause""
	draw_text_transformed(320, 140, string("Pause") + "", 2, 2, 0);
}