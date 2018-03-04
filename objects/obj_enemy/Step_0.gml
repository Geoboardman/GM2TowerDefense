image_angle = direction;
//Death
if(hp <= 0)
{
	global.gold += gold;
	instance_destroy();
}
if(path_position == 1)
{
	lives -= 1;
	instance_destroy();
}