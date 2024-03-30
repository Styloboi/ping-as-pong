/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44FF0D45
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scriptColor"
/// @DnDArgument : "arg" "target"
function scriptColor(target) 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 01EFDF67
	/// @DnDParent : 44FF0D45
	/// @DnDArgument : "code" "//Green$(13_10)if(global.color == 0)$(13_10){$(13_10)	target.image_blend = $FF49BE97 & $ffffff;$(13_10)	target.image_alpha = ($FF49BE97 >> 24) / $ff;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	//White$(13_10)	if(global.color == 1)$(13_10)	{$(13_10)		target.image_blend = $FFFFFFFF & $ffffff;$(13_10)		target.image_alpha = ($FFFFFFFF >> 24) / $ff;$(13_10)	}$(13_10)$(13_10)	else$(13_10)	{$(13_10)		//Yellow$(13_10)		if(global.color == 2)$(13_10)		{$(13_10)			target.image_blend = $FF00E9FF & $ffffff;$(13_10)			target.image_alpha = ($FF00E9FF >> 24) / $ff;$(13_10)		}$(13_10)	$(13_10)		else$(13_10)		{$(13_10)			if(global.color == 3)$(13_10)			{$(13_10)				target.image_blend = $FFFF0008 & $ffffff;$(13_10)				target.image_alpha = ($FFFF0008 >> 24) / $ff;$(13_10)			}$(13_10)		$(13_10)			else$(13_10)			{$(13_10)				if(global.color == 4)$(13_10)				{$(13_10)					target.image_blend = $FF0000FF & $ffffff;$(13_10)					target.image_alpha = ($FF0000FF >> 24) / $ff;$(13_10)				}$(13_10)				$(13_10)				else$(13_10)				{$(13_10)					//Purple$(13_10)					if(global.color == 5)$(13_10)					{$(13_10)						target.image_blend = $FFFF00B2 & $ffffff;$(13_10)						target.image_alpha = ($FFFF00B2 >> 24) / $ff;$(13_10)					}$(13_10)		$(13_10)					else$(13_10)					{$(13_10)						//Orange, R I C C$(13_10)						if(global.color == 6)$(13_10)						{$(13_10)							target.image_blend = $FF0088FF & $ffffff;$(13_10)							target.image_alpha = ($FF0088FF >> 24) / $ff;$(13_10)						}$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	//Green
	if(global.color == 0)
	{
		target.image_blend = $FF49BE97 & $ffffff;
		target.image_alpha = ($FF49BE97 >> 24) / $ff;
	}
	
	else
	{
		//White
		if(global.color == 1)
		{
			target.image_blend = $FFFFFFFF & $ffffff;
			target.image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		else
		{
			//Yellow
			if(global.color == 2)
			{
				target.image_blend = $FF00E9FF & $ffffff;
				target.image_alpha = ($FF00E9FF >> 24) / $ff;
			}
		
			else
			{
				if(global.color == 3)
				{
					target.image_blend = $FFFF0008 & $ffffff;
					target.image_alpha = ($FFFF0008 >> 24) / $ff;
				}
			
				else
				{
					if(global.color == 4)
					{
						target.image_blend = $FF0000FF & $ffffff;
						target.image_alpha = ($FF0000FF >> 24) / $ff;
					}
					
					else
					{
						//Purple
						if(global.color == 5)
						{
							target.image_blend = $FFFF00B2 & $ffffff;
							target.image_alpha = ($FFFF00B2 >> 24) / $ff;
						}
			
						else
						{
							//Orange, R I C C
							if(global.color == 6)
							{
								target.image_blend = $FF0088FF & $ffffff;
								target.image_alpha = ($FF0088FF >> 24) / $ff;
							}
						}
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3E0F42A6
/// @DnDArgument : "funcName" "textColor"
/// @DnDArgument : "arg" "target"
function textColor(target) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6100A612
	/// @DnDParent : 3E0F42A6
	/// @DnDArgument : "var" "global.color"
	if(global.color == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1452B7C7
		/// @DnDParent : 6100A612
		/// @DnDArgument : "color" "$FF49BE97"
		draw_set_colour($FF49BE97 & $ffffff);
		var l1452B7C7_0=($FF49BE97 >> 24);
		draw_set_alpha(l1452B7C7_0 / $ff);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3E309AC7
	/// @DnDParent : 3E0F42A6
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67CE3AA3
		/// @DnDParent : 3E309AC7
		/// @DnDArgument : "var" "global.color"
		/// @DnDArgument : "value" "1"
		if(global.color == 1)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 7F1D87AC
			/// @DnDParent : 67CE3AA3
			draw_set_colour($FFFFFFFF & $ffffff);
			var l7F1D87AC_0=($FFFFFFFF >> 24);
			draw_set_alpha(l7F1D87AC_0 / $ff);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 629873AB
		/// @DnDParent : 3E309AC7
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6ED202EB
			/// @DnDParent : 629873AB
			/// @DnDArgument : "var" "global.color"
			/// @DnDArgument : "value" "2"
			if(global.color == 2)
			{
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 3E0103AF
				/// @DnDParent : 6ED202EB
				/// @DnDArgument : "color" "$FF00E9FF"
				draw_set_colour($FF00E9FF & $ffffff);
				var l3E0103AF_0=($FF00E9FF >> 24);
				draw_set_alpha(l3E0103AF_0 / $ff);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 73BDD51B
			/// @DnDParent : 629873AB
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0DAA7FA5
				/// @DnDParent : 73BDD51B
				/// @DnDArgument : "var" "global.color"
				/// @DnDArgument : "value" "3"
				if(global.color == 3)
				{
					/// @DnDAction : YoYo Games.Drawing.Set_Color
					/// @DnDVersion : 1
					/// @DnDHash : 016CADFF
					/// @DnDParent : 0DAA7FA5
					/// @DnDArgument : "color" "$FFFF0008"
					draw_set_colour($FFFF0008 & $ffffff);
					var l016CADFF_0=($FFFF0008 >> 24);
					draw_set_alpha(l016CADFF_0 / $ff);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 0B989DBE
				/// @DnDParent : 73BDD51B
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 05DF6F74
					/// @DnDParent : 0B989DBE
					/// @DnDArgument : "var" "global.color"
					/// @DnDArgument : "value" "4"
					if(global.color == 4)
					{
						/// @DnDAction : YoYo Games.Drawing.Set_Color
						/// @DnDVersion : 1
						/// @DnDHash : 49EB0C93
						/// @DnDParent : 05DF6F74
						/// @DnDArgument : "color" "$FF0000FF"
						draw_set_colour($FF0000FF & $ffffff);
						var l49EB0C93_0=($FF0000FF >> 24);
						draw_set_alpha(l49EB0C93_0 / $ff);
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 64FA0E68
					/// @DnDParent : 0B989DBE
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7846DD85
						/// @DnDParent : 64FA0E68
						/// @DnDArgument : "var" "global.color"
						/// @DnDArgument : "value" "5"
						if(global.color == 5)
						{
							/// @DnDAction : YoYo Games.Drawing.Set_Color
							/// @DnDVersion : 1
							/// @DnDHash : 25214D2D
							/// @DnDParent : 7846DD85
							/// @DnDArgument : "color" "$FFFF00B2"
							draw_set_colour($FFFF00B2 & $ffffff);
							var l25214D2D_0=($FFFF00B2 >> 24);
							draw_set_alpha(l25214D2D_0 / $ff);
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 15BE3E1D
						/// @DnDParent : 64FA0E68
						else
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 0DEAD818
							/// @DnDParent : 15BE3E1D
							/// @DnDArgument : "var" "global.color"
							/// @DnDArgument : "value" "6"
							if(global.color == 6)
							{
								/// @DnDAction : YoYo Games.Drawing.Set_Color
								/// @DnDVersion : 1
								/// @DnDHash : 7A2DA84F
								/// @DnDParent : 0DEAD818
								/// @DnDArgument : "color" "$FF0088FF"
								draw_set_colour($FF0088FF & $ffffff);
								var l7A2DA84F_0=($FF0088FF >> 24);
								draw_set_alpha(l7A2DA84F_0 / $ff);
							}
						}
					}
				}
			}
		}
	}
}