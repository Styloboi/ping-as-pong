/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72477617
/// @DnDArgument : "code" "if (player == 0)$(13_10){$(13_10)	switch (os_type)$(13_10)	{$(13_10)		case os_windows: move = keyboard_check(ord("S")) - keyboard_check(ord("W")); break;$(13_10)		case os_macosx: move = keyboard_check(ord("S")) - keyboard_check(ord("W")); break;$(13_10)	}$(13_10)	if (mouse_x <= 320)$(13_10)	{$(13_10)		switch (os_type)$(13_10)		{$(13_10)			case os_android: y = mouse_y; break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if (player == 1)$(13_10){$(13_10)	switch (os_type)$(13_10)	{$(13_10)		case os_windows: move = keyboard_check(vk_down) - keyboard_check(vk_up); break;$(13_10)		case os_macosx: move = keyboard_check(vk_down) - keyboard_check(vk_up); break;$(13_10)	}$(13_10)	if (mouse_x >= 321)$(13_10)	{$(13_10)		switch (os_type)$(13_10)		{$(13_10)			case os_android: y = mouse_y; break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)switch (os_type)$(13_10){$(13_10)	case os_windows: y = y + (move *spd); break;$(13_10)}$(13_10)$(13_10)if (bbox_bottom > room_height) y = room_height - (sprite_height * 0.5);$(13_10)if (bbox_top < 0) y = 0 + (sprite_height * 0.5);"
if (player == 0)
{
	switch (os_type)
	{
		case os_windows: move = keyboard_check(ord("S")) - keyboard_check(ord("W")); break;
		case os_macosx: move = keyboard_check(ord("S")) - keyboard_check(ord("W")); break;
	}
	if (mouse_x <= 320)
	{
		switch (os_type)
		{
			case os_android: y = mouse_y; break;
		}
	}
}

if (player == 1)
{
	switch (os_type)
	{
		case os_windows: move = keyboard_check(vk_down) - keyboard_check(vk_up); break;
		case os_macosx: move = keyboard_check(vk_down) - keyboard_check(vk_up); break;
	}
	if (mouse_x >= 321)
	{
		switch (os_type)
		{
			case os_android: y = mouse_y; break;
		}
	}
}
switch (os_type)
{
	case os_windows: y = y + (move *spd); break;
}

if (bbox_bottom > room_height) y = room_height - (sprite_height * 0.5);
if (bbox_top < 0) y = 0 + (sprite_height * 0.5);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 218826F6
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);