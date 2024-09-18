draw_healthbar(8,8,500,40,(global.ticks/global.ticks_required)*100,c_black,c_white,c_white,0,true,false);
draw_set_font(fnt_info);
draw_text(8,44,"Depth: " + string(global.planet_depth));
draw_text(8,84,"HP: " + string(global.planet_hp) + "/" + string(global.planet_maxhp));