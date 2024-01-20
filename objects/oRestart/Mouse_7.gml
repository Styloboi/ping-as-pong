/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6047C076
/// @DnDArgument : "var" "restart"
if(restart == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E8C0CEB
	/// @DnDParent : 6047C076
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

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 310ECC80
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5145C135
	/// @DnDParent : 310ECC80
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

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0E0FCA35
image_xscale = 1;
image_yscale = 1;