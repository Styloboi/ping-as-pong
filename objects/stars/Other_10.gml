/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 33B14497
/// @DnDArgument : "expr" "room == game_room || room == pingas_room"
if(room == game_room || room == pingas_room)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4FD58C5D
	/// @DnDParent : 33B14497
	/// @DnDArgument : "code" "var a = layer_get_all_elements("Stars");$(13_10)for (var i = 0; i < array_length(a); i++;)$(13_10){$(13_10)	if layer_get_element_type(a[i]) == layerelementtype_instance$(13_10)	{$(13_10)		with(layer_instance_get_instance(a[i]))$(13_10)		{$(13_10)			event_user(0);$(13_10)		}$(13_10)	}$(13_10)}"
	var a = layer_get_all_elements("Stars");
	for (var i = 0; i < array_length(a); i++;)
	{
		if layer_get_element_type(a[i]) == layerelementtype_instance
		{
			with(layer_instance_get_instance(a[i]))
			{
				event_user(0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 439BE927
	/// @DnDParent : 33B14497
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.bpmStopperEvent0"
	global.bpmStopperEvent0 += 1;
}