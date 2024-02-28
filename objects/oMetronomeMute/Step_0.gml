timer = get_timer()/1000 - timer_start;

if(timer - delta_time/1000 >= bpm_ms_current)
{
	if(beat == 1)
	{
		with(activator){event_user(0);}
	}
	else
	{
		with(activator){event_user(1);}
	}
	
	bpm_ms_current += bpm_ms;
	
	if(beat == time_signature)	beat = 1;
	else						beat++;
}