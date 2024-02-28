/// @description Move

if (move_enabled)
{					///If move_enabled, it will move the character to the marked position by xTo or yTo
	x = xTo;
	y = yTo;
	audio_play_sound(sndMetronomeHigh,10,false); //This is for people to double check that it actually IS moving to the sound of the beat (dum dum dum, another one bites the duuuust)
	move_enabled = false;
}

if(!move_requested) //Only allows you to request a move if one hasn't been requested yet
{
	if(keyboard_check_pressed(ord("W")))
	{
		yTo = y-32;
		move_requested = true;
	}
	else if(keyboard_check_pressed(ord("S")))
	{
		yTo = y+32;
		move_requested = true;
	}
	else if(keyboard_check_pressed(ord("A")))
	{
		xTo = x-32;
		move_requested = true;
	}
	else if(keyboard_check_pressed(ord("D")))
	{
		xTo = x+32;
		move_requested = true;
	}
}