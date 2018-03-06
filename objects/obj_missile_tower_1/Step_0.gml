//Target nearest enemy
var inst = instance_nearest(x, y, obj_enemy);

if(inst != noone and distance_to_object(inst) <= range)
{
	//Face enemy
	imageAngle = point_direction(x, y, inst.x, inst.y) - 90;
	if(canShoot)
	{
		//Shoot enemy
		var missile = instance_create_layer(x,y,"instances",obj_missile);
		missile.target = inst;
		canShoot = false;
		alarm[0] = shotDelay;
	}
}
