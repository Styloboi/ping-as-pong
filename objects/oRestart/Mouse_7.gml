/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6047C076
/// @DnDArgument : "var" "restart"
if(restart == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17CA6632
	/// @DnDParent : 6047C076
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "game_room"
	if(room == game_room)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E8C0CEB
		/// @DnDParent : 17CA6632
		/// @DnDArgument : "var" "global.gameEnd"
		/// @DnDArgument : "value" "1"
		if(global.gameEnd == 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7227ED44
			/// @DnDParent : 4E8C0CEB
			room_restart();
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 310ECC80
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A1E28DB
	/// @DnDParent : 310ECC80
	/// @DnDArgument : "var" "restart"
	/// @DnDArgument : "value" "1"
	if(restart == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5145C135
		/// @DnDParent : 7A1E28DB
		/// @DnDArgument : "var" "global.pause"
		/// @DnDArgument : "value" "true"
		if(global.pause == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 045DC108
			/// @DnDParent : 5145C135
			/// @DnDArgument : "var" "global.settings"
			if(global.settings == 0)
			{
				/// @DnDAction : YoYo Games.Rooms.Restart_Room
				/// @DnDVersion : 1
				/// @DnDHash : 10919B2F
				/// @DnDParent : 045DC108
				room_restart();
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6810CDDD
/// @DnDArgument : "function" "clickScaleBack"
/// @DnDArgument : "arg" "self"
clickScaleBack(self);