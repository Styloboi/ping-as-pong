/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2842D7F8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "menu_room"
if(room == menu_room)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6AB8203C
	/// @DnDParent : 2842D7F8
	/// @DnDArgument : "code" "var a = layer_get_all_elements("Stars");$(13_10)for (var i = 0; i < array_length(a); i++;)$(13_10){$(13_10)	if layer_get_element_type(a[i]) == layerelementtype_instance$(13_10)	{$(13_10)		with(layer_instance_get_instance(a[i]))$(13_10)		{$(13_10)			event_user(1);$(13_10)		}$(13_10)	}$(13_10)}"
	var a = layer_get_all_elements("Stars");
	for (var i = 0; i < array_length(a); i++;)
	{
		if layer_get_element_type(a[i]) == layerelementtype_instance
		{
			with(layer_instance_get_instance(a[i]))
			{
				event_user(1);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30626BE5
	/// @DnDParent : 2842D7F8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.bpmStopper"
	global.bpmStopper += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 397B607E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "menu_room"
if(room == menu_room)
{

}