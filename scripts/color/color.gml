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
	/// @DnDArgument : "code" "if(global.color == 0)$(13_10){$(13_10)	target.image_blend = $FF17DC64 & $ffffff;$(13_10)	target.image_alpha = ($FF17DC64 >> 24) / $ff;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	if(global.color == 1)$(13_10)	{$(13_10)		target.image_blend = $FFFFFFFF & $ffffff;$(13_10)		target.image_alpha = ($FFFFFFFF >> 24) / $ff;$(13_10)	}$(13_10)$(13_10)	else$(13_10)	{$(13_10)		if(global.color == 2)$(13_10)		{$(13_10)			target.image_blend = $FF00E9FF & $ffffff;$(13_10)			target.image_alpha = ($FF00E9FF >> 24) / $ff;$(13_10)		}$(13_10)	$(13_10)		else$(13_10)		{$(13_10)			if(global.color == 3)$(13_10)			{$(13_10)				target.image_blend = $FFFF0008 & $ffffff;$(13_10)				target.image_alpha = ($FFFF0008 >> 24) / $ff;$(13_10)			}$(13_10)		$(13_10)			else$(13_10)			{$(13_10)				if(global.color == 4)$(13_10)				{$(13_10)					target.image_blend = $FF0000FF & $ffffff;$(13_10)					target.image_alpha = ($FF0000FF >> 24) / $ff;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	if(global.color == 0)
	{
		target.image_blend = $FF17DC64 & $ffffff;
		target.image_alpha = ($FF17DC64 >> 24) / $ff;
	}
	
	else
	{
		if(global.color == 1)
		{
			target.image_blend = $FFFFFFFF & $ffffff;
			target.image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		else
		{
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
				}
			}
		}
	}
}