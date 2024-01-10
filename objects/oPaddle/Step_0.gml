/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72477617
/// @DnDArgument : "code" "if (player == 0)$(13_10){$(13_10)	move = keyboard_check(ord("S")) - keyboard_check(ord("W"));$(13_10)}$(13_10)$(13_10)if (player == 1)$(13_10){$(13_10)	move = keyboard_check(vk_down) - keyboard_check(vk_up);$(13_10)}$(13_10)$(13_10)y = y + (move *spd);$(13_10)$(13_10)if (bbox_bottom > room_height) y = room_height - (sprite_height * 0.5);$(13_10)if (bbox_top < 0) y = 0 + (sprite_height * 0.5);"
if (player == 0)
{
	move = keyboard_check(ord("S")) - keyboard_check(ord("W"));
}

if (player == 1)
{
	move = keyboard_check(vk_down) - keyboard_check(vk_up);
}

y = y + (move *spd);

if (bbox_bottom > room_height) y = room_height - (sprite_height * 0.5);
if (bbox_top < 0) y = 0 + (sprite_height * 0.5);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 218826F6
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);