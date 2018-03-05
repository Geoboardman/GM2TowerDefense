//Check to see if there are any waves left
if(currentWave < ds_list_size(waves))
{

	///spawn the next wave
	var spawnMap = ds_list_find_value(waves, currentWave);

	var spawnCount = ds_map_find_value(spawnMap, "spawnCount");
	var location = ds_map_find_value(spawnMap, "location");
	var spawnObj = ds_map_find_value(spawnMap, "spawnObj");
	var spawnTime = ds_map_find_value(spawnMap, "spawnTime");

	var spawner = instance_create_layer(0,0,"instances",obj_enemy_spawner);

	spawner.spawnCount = spawnCount;
	spawner.spawnObj = spawnObj;
	spawner.spawnTime = spawnTime;
	spawner.x = path_get_x(location, 0);
	spawner.y = path_get_y(location, 0);

	alarm[0] = timeBetweenWaves;

	currentWave++;

}
else
{
	instance_destroy();
}