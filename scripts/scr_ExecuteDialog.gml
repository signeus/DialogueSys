theCharacter = scr_FindCharacter(ds_map_find_value(argument[0], "character"));
theMessages = ds_map_find_value(argument[0], "messages");

for (i = 0; i < ds_list_size(theMessages); i++)
{
 show_message(ds_map_find_value(theCharacter, "name") + ": " + ds_list_find_value(theMessages, i));
}
