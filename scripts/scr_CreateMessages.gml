//persMessages = ds_list_create();
//ds_list_add(persMessages,   "Hey, soy persefone", 
//                            "Me encanta el aire y las cosas bonitas", 
//                            "Este es el tercer mensaje seguido de Persefone");
//persefoneDialog = ds_map_create();
//scr_add2Map(persefoneDialog, "character", "Persefone"); 
//scr_add2Map(persefoneDialog, "messages", persMessages);

messageList = ds_list_create();
ds_list_add(messageList,   "Hey, soy persefone", 
                            "Me encanta el aire y las cosas bonitas", 
                            "Este es el tercer mensaje seguido de Persefone");

persefoneDialog = ds_map_create();
scr_add2Map(persefoneDialog, "character", "Persefone"); 
scr_add2Map(persefoneDialog, "messages", messageList);

scr_add2Messages(1, persefoneDialog);



otherMessageList = ds_list_create();
ds_list_add(otherMessageList,   "Soy tu padre...",
                                "Caera la ira sobre ti");

zeusDialog = ds_map_create();
scr_add2Map(zeusDialog, "character", "Zeus"); 
scr_add2Map(zeusDialog, "messages", otherMessageList);

scr_add2Messages(2, zeusDialog);


mesList = ds_list_create();
ds_list_add(mesList,   "No sabia que decirte");

testDialog = ds_map_create();
scr_add2Map(testDialog, "character", "Persefone"); 
scr_add2Map(testDialog, "messages", mesList);

scr_add2Messages(3, testDialog);
