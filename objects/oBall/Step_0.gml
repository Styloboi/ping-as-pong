/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BA6CE63
/// @DnDArgument : "code" "if(bbox_bottom > room_height) or (bbox_top < 0) vspeed = -vspeed;"
if(bbox_bottom > room_height) or (bbox_top < 0) vspeed = -vspeed;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 2A8D1313
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);