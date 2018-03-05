///@description Adds a wave of enemies to the wave list
var spawnCount = argument0;
var spawnObj = argument1;
var spawnTime = argument2;
var location = argument3;

var wave = ds_map_create();
ds_map_add(wave, "spawnCount", spawnCount);
ds_map_add(wave, "spawnObj", spawnObj);
ds_map_add(wave, "spawnTime", spawnTime);
ds_map_add(wave, "location", location);

ds_list_add(waves, wave);
