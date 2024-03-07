/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6AB8203C
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