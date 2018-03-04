///spawn the next wave
var spawnMap = ds_list_find_value(waves, 0);

var count = ds_map_find_value(spawnMap, "count");
var location = ds_map_find_value(spawnMap, "location");
var enemyType = ds_map_find_value(spawnMap, "enemyType");
var spawnRate = ds_map_find_value(spawnMap, "spawnRate");

var spawner = instance_create_layer(0,0,"instances",obj_enemy_spawner);

spawner.count = count;
spawner.enemyType = enemyType;
spawner.spawnRate = spawnRate;
spawner.x = path_get_x(location, 0);
spawner.y = path_get_y(location, 0);

alarm[0] = timeBetweenWaves;