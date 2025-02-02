if global.transitionin = false and global.transitionout = false and room != menu //making sure players can't transition if a transition is playing
{
	global.transitionin = true
	global.roomtarget = menu
}