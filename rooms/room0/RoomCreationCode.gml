//Set wave spawning values
with(obj_wave_manager)
{
	if(ds_exists(waves, ds_type_list))
	{
		ds_list_clear(waves);
	}
	
	AddWave(10,obj_enemy_soldier,20,path0);
	AddWave(10,obj_enemy_plane,20,path0);
}

