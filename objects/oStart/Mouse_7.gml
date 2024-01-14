/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51A55C2A
/// @DnDArgument : "var" "global.settings"
if(global.settings == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4FB61673
	/// @DnDParent : 51A55C2A
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 248E791D
	/// @DnDParent : 51A55C2A
	/// @DnDArgument : "room" "game_room"
	/// @DnDSaveInfo : "room" "game_room"
	room_goto(game_room);
}