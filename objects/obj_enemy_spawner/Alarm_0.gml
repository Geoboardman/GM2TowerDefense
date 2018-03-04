/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"instances",spawnObj);
spawnCount--;

if(spawnCount <= 0)
{
	instance_destroy();
}
else
{
	alarm[0] = spawnTime;
}