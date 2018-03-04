//Set wave spawning values
if(!ds_exists(waves, ds_type_list))
{
	waves = ds_list_create();
}
else
{
	ds_list_clear(waves);
}

AddWave(10,obj_enemy,20,path0);
AddWave(10,obj_enemy,20,path0);

instance_create_layer(0,0,"instances",obj_wave_manager);