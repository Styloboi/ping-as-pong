/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EF147C8
/// @DnDArgument : "code" "y = mouse_y;$(13_10)$(13_10)if (bbox_bottom > room_height) y = room_height - (sprite_height * 0.5);$(13_10)if (bbox_top < 0) y = 0 + (sprite_height * 0.5);$(13_10)"
y = mouse_y;

if (bbox_bottom > room_height) y = room_height - (sprite_height * 0.5);
if (bbox_top < 0) y = 0 + (sprite_height * 0.5);