/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2614C8E6
/// @DnDComment : gameEnd menu
/// @DnDArgument : "var" "menu"
if(menu == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F646E85
	/// @DnDParent : 2614C8E6
	/// @DnDArgument : "var" "global.gameEnd"
	/// @DnDArgument : "value" "1"
	if(global.gameEnd == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2863A98C
		/// @DnDParent : 0F646E85
		/// @DnDArgument : "room" "menu_room"
		/// @DnDSaveInfo : "room" "menu_room"
		room_goto(menu_room);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 396D5684
		/// @DnDParent : 0F646E85
		image_xscale = 1;
		image_yscale = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CF70734
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ECC39D8
	/// @DnDComment : pause menu
	/// @DnDParent : 2CF70734
	/// @DnDArgument : "var" "menu"
	/// @DnDArgument : "value" "1"
	if(menu == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65429FC4
		/// @DnDParent : 0ECC39D8
		/// @DnDArgument : "var" "global.pause"
		/// @DnDArgument : "value" "1"
		if(global.pause == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 530E6622
			/// @DnDParent : 65429FC4
			/// @DnDArgument : "var" "global.settings"
			if(global.settings == 0)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 5088E46D
				/// @DnDParent : 530E6622
				/// @DnDArgument : "room" "menu_room"
				/// @DnDSaveInfo : "room" "menu_room"
				room_goto(menu_room);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 25A0E81E
/// @DnDArgument : "function" "clickScaleBack"
/// @DnDArgument : "arg" "self"
clickScaleBack(self);