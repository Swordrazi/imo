global.ticks += global.tick_speed*dt();
show_debug_message(global.ticks);
if (global.ticks >= global.ticks_required) {
	global.ticks = 0;	
}