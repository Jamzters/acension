if global.transitionin = true
{
	if global.fasttransition = true
	{
		alpha +=0.02
	}
	
	if global.normaltransition = true
	{
		alpha += 0.01
	}
	
	if global.slowtransition = true
	{
		alpha +=0.0025
	}
	
	if alpha >= 1
	{
		alpha=1
		
		if global.exiting
		{
			game_end()
		}
	
		room_goto(global.roomtarget)
	
		global.transitionout = true
		global.transitionin = false
		global.fasttransition = true
		global.slowtransition= false
	}
}


if global.transitionout = true
{
	if global.fasttransition = true
	{
		alpha -=0.02
	}
	
	if global.normaltransition = true
	{
		alpha -= 0.01
	}
	
	if global.slowtransition = true
	{
		alpha -=0.01
	}
	
	if alpha <= 0
	{
		alpha = 0
		
		global.transitionin = false
		global.transitionout = false
		global.fasttransition = true
		global.slowtransition= false
	}
}