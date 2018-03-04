//Cleanup data structures
if(ds_exists(waves, ds_type_list))
{
	for(var i = 0; i < ds_list_size(waves); i++)
	{
		var map = ds_list_find_value(waves, i);
		ds_map_destroy(map);
	}

	ds_list_destroy(waves);
}