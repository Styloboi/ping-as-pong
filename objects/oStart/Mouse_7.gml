/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51A55C2A
/// @DnDArgument : "var" "global.settings"
if(global.settings == 0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 5A8051AA
	/// @DnDParent : 51A55C2A
	/// @DnDArgument : "function" "clickScaleBack"
	/// @DnDArgument : "arg" "self"
	clickScaleBack(self);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 248E791D
	/// @DnDParent : 51A55C2A
	/// @DnDArgument : "room" "game_room"
	/// @DnDSaveInfo : "room" "game_room"
	room_goto(game_room);
}