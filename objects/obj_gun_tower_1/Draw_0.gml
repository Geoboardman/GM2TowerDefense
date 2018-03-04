event_inherited();
radius = 54;
flashX = lengthdir_x(radius, imageAngle+90);
flashY = lengthdir_y(radius, imageAngle+90);
draw_sprite_ext(flashSprite, image_index, x+flashX, y+flashY, image_xscale, image_yscale, imageAngle, image_blend, flashAlpha);
