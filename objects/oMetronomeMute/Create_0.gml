//Same as oMetronome in everything, except that it doesn't have any sounds (thus mute)

bpm_ms = 60000/bpm;
bpm_ms_current = bpm_ms;

beat = 2;

timer_start = get_timer()/1000;

activator = instance_create_depth(x,y,depth,activator_name);
with(activator){event_user(0);}