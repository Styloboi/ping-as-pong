/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FAA7138
/// @DnDArgument : "var" "global.color"
if(global.color == 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E3F3B47
	/// @DnDParent : 3FAA7138
	/// @DnDArgument : "colour" "$FF17DC64"
	image_blend = $FF17DC64 & $ffffff;
	image_alpha = ($FF17DC64 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DEFAC18
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 047F7E5C
	/// @DnDParent : 2DEFAC18
	/// @DnDArgument : "var" "global.color"
	/// @DnDArgument : "value" "1"
	if(global.color == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 37AF2347
		/// @DnDParent : 047F7E5C
		/// @DnDArgument : "colour" "$FFDBDBDB"
		image_blend = $FFDBDBDB & $ffffff;
		image_alpha = ($FFDBDBDB >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42B6A2AE
	/// @DnDParent : 2DEFAC18
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14B88CE4
		/// @DnDParent : 42B6A2AE
		/// @DnDArgument : "var" "global.color"
		/// @DnDArgument : "value" "2"
		if(global.color == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 375F760F
			/// @DnDParent : 14B88CE4
			/// @DnDArgument : "colour" "$FF00E9FF"
			image_blend = $FF00E9FF & $ffffff;
			image_alpha = ($FF00E9FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6473038B
		/// @DnDParent : 42B6A2AE
		else
		{
		
		}
	}
}