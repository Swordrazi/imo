global.ticks += global.tick_speed*dt();
show_debug_message(global.ticks);
if (global.ticks >= global.ticks_required) {
	// TICK
	scr_damage_planet(global.dig_strength);
	
	global.ticks = 0;	
}