
draw_self();
var pc;
pc = (hp / max_hp) * 100;
var h = sprite_get_height(sprite_index) / 3;
var w = sprite_get_width(sprite_index) / 4;
draw_healthbar(x-w, y-h, x+15, y-h+5, pc, c_black, c_red, c_lime, 0, false, true);