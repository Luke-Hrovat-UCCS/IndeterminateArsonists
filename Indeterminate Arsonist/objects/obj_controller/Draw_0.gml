/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F0C5F11
/// @DnDArgument : "code" "/// @description $(13_10)$(13_10)if(keyboard_check_pressed(vk_enter)) {$(13_10)      type = false;$(13_10)      keyboard_string = name;$(13_10)	  //if on leaderboard$(13_10)	  if(money > global.score10)$(13_10)	  {$(13_10)		  //open file$(13_10)		    ini_open("IndeterminateArsonistsSaveData.ini");$(13_10)			//declare variables$(13_10)			var temp_name,temp_score,temp_medal,key_name,key_score,key_name,key_medal,new_score,new_name,new_medal;$(13_10)			new_score = money;$(13_10)			new_name = name;$(13_10)			new_medal = medal;$(13_10)			//go through leaderboard to find spot$(13_10)			for(var i = 1; i <= 10; i ++)$(13_10)			{$(13_10)				//declare new keys$(13_10)					key_score = "Money" + string(i);$(13_10)					key_name = "Name" + string(i);$(13_10)					key_medal = "Medal" + string(i);$(13_10)					if(new_score > ini_read_real("Player",key_score, 0))$(13_10)					{$(13_10)						//store temp values$(13_10)						temp_score = ini_read_real("Player",key_score, 0);$(13_10)						temp_name = ini_read_string("Player",key_name, 0);$(13_10)						temp_medal = ini_read_real("Player",key_medal, 0);$(13_10)							$(13_10)						//store in leaderboard new values$(13_10)						ini_write_real("Player",key_score, new_score);$(13_10)						ini_write_string("Player",key_name, new_name);$(13_10)						ini_write_real("Player",key_medal, new_medal);$(13_10)						$(13_10)						//override new values with temp values$(13_10)						new_score = temp_score;$(13_10)						new_name = temp_name;$(13_10)						new_medal = temp_medal;$(13_10)					}$(13_10)			}$(13_10)			ini_close();$(13_10)	  }$(13_10)}$(13_10)if(type) name = keyboard_string;$(13_10)var t_ = name;$(13_10)if((t_ == "") && (room == rm_end)) t_ = "Player";$(13_10)"
/// @description 

if(keyboard_check_pressed(vk_enter)) {
      type = false;
      keyboard_string = name;
	  //if on leaderboard
	  if(money > global.score10)
	  {
		  //open file
		    ini_open("IndeterminateArsonistsSaveData.ini");
			//declare variables
			var temp_name,temp_score,temp_medal,key_name,key_score,key_name,key_medal,new_score,new_name,new_medal;
			new_score = money;
			new_name = name;
			new_medal = medal;
			//go through leaderboard to find spot
			for(var i = 1; i <= 10; i ++)
			{
				//declare new keys
					key_score = "Money" + string(i);
					key_name = "Name" + string(i);
					key_medal = "Medal" + string(i);
					if(new_score > ini_read_real("Player",key_score, 0))
					{
						//store temp values
						temp_score = ini_read_real("Player",key_score, 0);
						temp_name = ini_read_string("Player",key_name, 0);
						temp_medal = ini_read_real("Player",key_medal, 0);
							
						//store in leaderboard new values
						ini_write_real("Player",key_score, new_score);
						ini_write_string("Player",key_name, new_name);
						ini_write_real("Player",key_medal, new_medal);
						
						//override new values with temp values
						new_score = temp_score;
						new_name = temp_name;
						new_medal = temp_medal;
					}
			}
			ini_close();
	  }
}
if(type) name = keyboard_string;
var t_ = name;
if((t_ == "") && (room == rm_end)) t_ = "Player";