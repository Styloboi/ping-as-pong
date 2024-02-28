var line = 16;

draw_set_halign(fa_middle);
draw_text(room_width/2,0,"BPM Machine/Music Synchronizator");
draw_set_halign(fa_left);
draw_text(0,line*2,"Left and Right arrows to adjust BPM");
draw_text(0,line*3,"Up and Down arrows to adjust beats per measure");
draw_text(0,line*4,"Space to start and stop metronome");
draw_text(0,line*5,"Press Enter to go to demo room");
draw_text(0,line*6,"Press Escape to exit");
draw_text(0,line*10,"BPM: " + string(_bpm));
draw_text(0,line*11,"Beats per measure: " + string(_time_signature));
if(instance_exists(oMetronome))
	draw_text(0,line*12,"Metronome: ON");
else
	draw_text(0,line*12,"Metronome: OFF");
	
draw_text(0,line*21,"https://www.facebook.com/MadwolfStudiosGames/");
draw_text(0,line*22,"joaquinmedrano1@gmail.com");
	
draw_set_halign(fa_right);
draw_text(room_width,line*29,"Coded by Floyd - Madwolf Studios");