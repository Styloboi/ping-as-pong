function README_Documentation() {
	/*

	Hello! Thank you very much for supporting me!

	Welcome to one of my rarest assets yet, the BPM Machine - Music Synchronization

	This asset is actually two assets into one.

	On one hand, you have the BPM Machine, which synchronizes
	Beats Per Minute into GameMaker. Because GMS programs runs into fixed FPS (Frames per Second) so it's 
	very easy for the BPM to lose synchronization with real BPM. For this, I've made a code for running a 
	timer against a threshold calculated by an equation, and taking into account delta_time so it doesn't
	de-synchronize, regardless the FPS or slowdowns. It also takes into account beats per measure.

	On the other hand, it shows an example of using the BPM/Metronome synchronization to unchain events
	in the game. It also shows how to make a character move only on the beats. 

	start_metronome(bpm, beats_per_measure, activator); returns id;

	BPM: In bpm section, just put the bpm of the song.
	beats_per_measure: Put how many beats per measure are in the song (also known as time signature). Generally
						with 4 you'll be fine (many songs are 4/4). This asset only accepts a divide by 4.
	activator: The object that'll handle the events unchained by the metronome on the main beat as well as 
				the others.
			
	start_metronome_mute(bpm, beats_per_measure, activator); returns id;
	The same as start_metronome() but without the beat sound.

	start_metronome_fast(bpm, beats_per_measure, activator); returns nothing;
	The same as start_metronome() but skips the return id part. Ideally, use the other one.

	start_metronome_mute_fast(bpm, beats_per_measure, activator); returns nothing;
	The same as start_metronome_mute() but skips the return id part. Ideally, use the other one.


	The code is fully commented, but if you need any help, you can contact me to the email 
	joaquinmedrano1@gmail.com

	If you like this asset, you can check my work in https://madwolf-studios.itch.io/ and
	https://www.facebook.com/MadwolfStudiosGames/

	Bye for now! <3

	-Floyd


	*/


}
