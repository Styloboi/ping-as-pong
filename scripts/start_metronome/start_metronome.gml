///@start_metronome(val, val, val);
///@param bpm  
///@param beats_per_measure  
///@param activator          //The object that will handle the events unchained by the beats
function start_metronome(argument0, argument1, argument2) {

	//We pass all the variables before creating the metronome

	var _instance = instance_create_depth(x,y,depth,oEmpty);

	var _id = _instance.id;

	variable_instance_set(_instance, "bpm", argument0);
	variable_instance_set(_instance, "time_signature", argument1);
	variable_instance_set(_instance, "activator_name", argument2);

	with(_instance){original_id = id; instance_change(oMetronome,true);}

	var num = instance_number(oMetronome);
	for(var i = 0; i<num; i++)
	{
		var inst = instance_find(oMetronome, i);
		if (inst.original_id == _id)
			return inst.id;
	}

	return undefined;


}
