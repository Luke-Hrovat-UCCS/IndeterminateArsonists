/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1982B7CA
/// @DnDArgument : "sprite" "bg_blank"
/// @DnDSaveInfo : "sprite" "bg_blank"
draw_sprite(bg_blank, 0, 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 67E62FB4
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""Please Enter""
draw_text_transformed(50, 200, string("Please Enter") + "", 3, 3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7FC5C452
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""Credit Card:""
draw_text_transformed(50, 250, string("Credit Card:") + "", 3, 3, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CDB216A
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(keyboard_check_pressed(vk_enter)) {$(13_10)      type = false;$(13_10)      keyboard_string = name;$(13_10)		instance_destroy();$(13_10)	  $(13_10)}$(13_10)if(type) name = keyboard_string;$(13_10)var t_ = name;$(13_10)if(t_ == "") room = rm_menu;"
/// @description Execute Code
if(keyboard_check_pressed(vk_enter)) {
      type = false;
      keyboard_string = name;
		instance_destroy();
	  
}
if(type) name = keyboard_string;
var t_ = name;
if(t_ == "") room = rm_menu;

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7A1CAF35
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "name"
draw_text_transformed(50, 300, string("") + string(name), 3, 3, 0);