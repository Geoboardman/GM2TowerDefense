if(other == target)
{
	with(other)
	{
		hp -= other.damage;
	}
	//Show explosion
	effect_create_above(ef_explosion, x, y, 0.1, c_red);
	instance_destroy();
}