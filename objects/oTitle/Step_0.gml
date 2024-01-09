/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E915E38
/// @DnDArgument : "code" "if(global.color == 0)$(13_10){$(13_10)	image_blend = $FF17DC64 & $ffffff;$(13_10)	image_alpha = ($FF17DC64 >> 24) / $ff;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	if(global.color == 1)$(13_10)	{$(13_10)		image_blend = $FFFFFFFF & $ffffff;$(13_10)		image_alpha = ($FFFFFFFF >> 24) / $ff;$(13_10)	}$(13_10)$(13_10)	else$(13_10)	{$(13_10)		if(global.color == 2)$(13_10)		{$(13_10)			image_blend = $FF00E9FF & $ffffff;$(13_10)			image_alpha = ($FF00E9FF >> 24) / $ff;$(13_10)		}$(13_10)	$(13_10)		else$(13_10)		{$(13_10)			if(global.color == 3)$(13_10)			{$(13_10)				image_blend = $FFFF0008 & $ffffff;$(13_10)				image_alpha = ($FFFF0008 >> 24) / $ff;$(13_10)			}$(13_10)		$(13_10)			else$(13_10)			{$(13_10)				if(global.color == 4)$(13_10)				{$(13_10)					image_blend = $FF0000FF & $ffffff;$(13_10)					image_alpha = ($FF0000FF >> 24) / $ff;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
if(global.color == 0)
{
	image_blend = $FF17DC64 & $ffffff;
	image_alpha = ($FF17DC64 >> 24) / $ff;
}

else
{
	if(global.color == 1)
	{
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	else
	{
		if(global.color == 2)
		{
			image_blend = $FF00E9FF & $ffffff;
			image_alpha = ($FF00E9FF >> 24) / $ff;
		}
	
		else
		{
			if(global.color == 3)
			{
				image_blend = $FFFF0008 & $ffffff;
				image_alpha = ($FFFF0008 >> 24) / $ff;
			}
		
			else
			{
				if(global.color == 4)
				{
					image_blend = $FF0000FF & $ffffff;
					image_alpha = ($FF0000FF >> 24) / $ff;
				}
			}
		}
	}
}