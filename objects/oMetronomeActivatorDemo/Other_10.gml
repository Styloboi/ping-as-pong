/// @description Event for 1st beat

//EXAMPLE


instance_create_depth(x,y,depth-1,oFlash1stBeatDemo);

if(instance_exists(oPlayerDemo))
{
	with(oPlayerDemo){event_user(0);}
}

var num = instance_number(oBallDemo);
for (var i = 0; i < num; i++)
{
	var inst = instance_find(oBallDemo,i);
	inst.jump_enabled = true;
}
