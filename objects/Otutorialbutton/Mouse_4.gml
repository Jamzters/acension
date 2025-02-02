if global.transitionin = false and global.transitionout = false
{
	audio_play_sound(sound_pressbutton1,1,0)
	global.transitionin = true
	global.roomtarget = Roomtutorial
	global.fasttransition = true
	global.normaltransition = false
	global.slowtransition= false
	//transitioning to the tutorial, using global vars from Otransition
}