//These balls jump with the beat, activated by oMetronomeActivatorDemo. Event 0 (First beat of the measure)
//will make 3 of them jump high, event 1 (any other beat of the measure) will make them jump less

if(jump_enabled)
{
	if(place_meeting(x,y+1,oBoxDemo) || place_meeting(x,y+1,oPlayerDemo))
	{
		vsp = jmp_spd;
		jump_enabled = false;
	}
}

vsp = vsp + grv;

var pixel = sign(vsp);

if (place_meeting(x,y+vsp,oBoxDemo))
{
    while (!place_meeting(x,y+pixel,oBoxDemo))
    {
        y = y + pixel;
    }
    vsp = 0;
}
if (place_meeting(x,y+vsp,oPlayerDemo))
{
    while (!place_meeting(x,y+pixel,oPlayerDemo))
    {
        y = y + pixel;
    }
    vsp = 0;
}
y = y + vsp;