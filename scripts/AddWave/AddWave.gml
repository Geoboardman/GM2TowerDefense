///@description Adds a wave of enemies to the wave list
var count = argument0;
var enemyType = argument1;
var spawnRate = argument2;
var location = argument3;

var wave = ds_map_create();
ds_map_add(wave, "count", count);
ds_map_add(wave, "enemyType", enemyType);
ds_map_add(wave, "spawnRate", spawnRate);
ds_map_add(wave, "location", location);

ds_list_add(waves, wave);
