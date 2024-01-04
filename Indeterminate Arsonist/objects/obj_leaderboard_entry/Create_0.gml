/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 110F4A81
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)ini_open("IndeterminateArsonistsSaveData.ini");$(13_10)var key = y/50$(13_10)entry_money = ini_read_real("Player", "Money" + string(key), 0);$(13_10)entry_name = ini_read_string("Player", "Name" + string(key), "no one");$(13_10)entry_medal = ini_read_real("Player", "Medal" + string(key), 0);$(13_10)ini_close();"
/// @description Execute Code
ini_open("IndeterminateArsonistsSaveData.ini");
var key = y/50
entry_money = ini_read_real("Player", "Money" + string(key), 0);
entry_name = ini_read_string("Player", "Name" + string(key), "no one");
entry_medal = ini_read_real("Player", "Medal" + string(key), 0);
ini_close();