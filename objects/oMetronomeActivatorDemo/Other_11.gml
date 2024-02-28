/// @description Event for other beats

//EXAMPLE
instance_create_depth(x,y,depth-1,oFlashOtherBeatDemo);

var num = instance_number(oBoxDemo);
for (var i = 0; i < num; i++)
{
	var inst = instance_find(oBoxDemo,i);
	inst.image_index++;
}

if(instance_exists(oPlayerDemo))
{
	with(oPlayerDemo){event_user(0);}
}

var num = instance_number(oBallDemo);
for (var i = 0; i < num; i++)
{
	var inst = instance_find(oBallDemo,i);
	if(!inst.high)
		inst.jump_enabled = true;
}
