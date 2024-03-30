/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13C6167C
/// @DnDArgument : "var" "global.gameEnd"
/// @DnDArgument : "value" "1"
if(global.gameEnd == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14D6C47B
	/// @DnDParent : 13C6167C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 52D08070
/// @DnDArgument : "function" "scriptColor"
/// @DnDArgument : "arg" "self"
scriptColor(self);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 12A05DFB
/// @DnDArgument : "expr" "global.pause == true"
if(global.pause == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0EC17339
	/// @DnDParent : 12A05DFB
	/// @DnDArgument : "x" "290"
	/// @DnDArgument : "y" "180"
	x = 290;
	y = 180;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 171B6FC6
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 367640F9
	/// @DnDParent : 171B6FC6
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "game_room"
	if(room == game_room)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 73C50477
		/// @DnDParent : 367640F9
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "20"
		x = 320;
		y = 20;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1D5F3452
	/// @DnDParent : 171B6FC6
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 629949C4
		/// @DnDParent : 1D5F3452
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "pingas_room"
		if(room == pingas_room)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 70963401
			/// @DnDParent : 629949C4
			/// @DnDArgument : "x" "620"
			/// @DnDArgument : "y" "20"
			x = 620;
			y = 20;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5E2B58D0
/// @DnDArgument : "expr" "keyboard_check_released(vk_escape)"
if(keyboard_check_released(vk_escape))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4B6D3B86
	/// @DnDParent : 5E2B58D0
	/// @DnDArgument : "expr" "global.countdown == true"
	if(global.countdown == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05240D72
		/// @DnDParent : 4B6D3B86
		/// @DnDArgument : "var" "global.settings"
		if(global.settings == 0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 28FFEB1A
			/// @DnDParent : 05240D72
			/// @DnDArgument : "code" "switch (global.pause){$(13_10)	$(13_10)	case false: instance_deactivate_layer("Pausables"); global.pause = true; break;$(13_10)	case true: instance_activate_layer("Pausables"); global.pause = false; break;$(13_10)}"
			switch (global.pause){
				
				case false: instance_deactivate_layer("Pausables"); global.pause = true; break;
				case true: instance_activate_layer("Pausables"); global.pause = false; break;
			}
		}
	}
}