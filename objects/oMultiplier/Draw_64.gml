/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 58F438EE
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 704EFD8A
/// @DnDArgument : "font" "fontNumbers"
draw_set_font(fontNumbers);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2A3A39EC
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.markiplier"
draw_text(20, 40, string("") + string(global.markiplier));