if(keyboard_check(ord("R")))
{
	game_restart();
}
if(keyboard_check_released(ord("P")))
{
	global.debug = !global.debug;
}