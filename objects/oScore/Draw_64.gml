/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 235A15C6
/// @DnDArgument : "halign" "fa_middle"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5F5226F6
/// @DnDArgument : "font" "fontNumbers"
draw_set_font(fontNumbers);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 18E9FCA9
/// @DnDArgument : "x" "260"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.score1"
draw_text(260, 20, string("") + string(global.score1));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6982CA6B
/// @DnDArgument : "x" "380"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.score2"
draw_text(380, 20, string("") + string(global.score2));