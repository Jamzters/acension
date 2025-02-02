if global.transitionin = false and global.transitionout = false
{
	audio_play_sound(sound_pressbutton1,1,0)
	global.transitionin = true
	global.exiting = true
	global.fasttransition = true
	global.normaltransition = false
	global.slowtransition= false
}