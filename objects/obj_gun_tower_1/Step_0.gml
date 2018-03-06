 //Target nearest enemy
var inst = instance_nearest(x, y, obj_enemy);

if(inst != noone and distance_to_object(inst) <= range)
{
	//Face enemy
	imageAngle = point_direction(x, y, inst.x, inst.y) - 90;
	if(canShoot)
	{
		//Shoot enemy
		with(inst)
		{
			inst.hp -= other.damage;
		}
		flashAlpha = 1;
		canShoot = false;
		alarm[0] = shotDelay;
	}
}

//Fade turret flash
if(flashAlpha > 0)
{
	flashAlpha -= 0.1;
}