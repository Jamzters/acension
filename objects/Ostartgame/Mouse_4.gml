if global.transitionin = false and global.transitionout = false
{
	audio_play_sound(sound_startgame,1,0)
	
	audio_stop_sound(global.menutheme)
	
	global.slowtransition = true
	global.normaltransition = false
	global.fasttransition = false
	global.transitionin = true
	global.roomtarget = Bossminute //or whichever boss we have players fight first
}