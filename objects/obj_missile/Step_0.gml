/// @description Insert description here
// You can write your code in this editor
if(target == -1 or target == noone)
{
	instance_destroy();
}

image_angle = point_direction(x,y,target.x,target.y) - 90;
move_towards_point(target.x,target.y,speed);

