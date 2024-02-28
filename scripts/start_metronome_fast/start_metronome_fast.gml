///@start_metronome_fast(val, val, val);
///@param bpm  
///@param beats per measure  
///@param activator  
function start_metronome_fast(argument0, argument1, argument2) {

	//We pass all the 

	var inst = instance_create_depth(x,y,depth,oEmpty);

	variable_instance_set(inst, "bpm", argument0);
	variable_instance_set(inst, "time_signature", argument1);
	variable_instance_set(inst, "activator_name", argument2);

	with(inst){instance_change(oMetronome,true);}




}
