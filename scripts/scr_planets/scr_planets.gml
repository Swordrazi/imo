// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_damage_planet(_damage){
	var _real_damage = _damage;
	do {
		_damage -= global.planet_hp;
		global.planet_hp -= _real_damage;
		if (global.planet_hp <= 0) {
			global.planet_depth++;
			global.planet_maxhp = global.planet_depth * (global.planet_depth-1);
			global.planet_hp = global.planet_maxhp;
		}
		_real_damage = _damage;
	} until (_real_damage <= 0)
}