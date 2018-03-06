 draw_sprite(baseSprite,0,x,y);
draw_sprite_ext(gunSprite, image_index, x, y, image_xscale, image_yscale, imageAngle, image_blend, image_alpha);

if(global.debug == true)
{
	draw_set_colour(c_white);
	draw_circle(x,y,range,true);
}