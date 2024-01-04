/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11E610F0
/// @DnDArgument : "code" "/// @description Menu$(13_10)$(13_10)var camera_width = camera_get_view_width(view_camera[0]);$(13_10)var camera_height = camera_get_view_height(view_camera[0]);$(13_10)$(13_10)camera_set_view_pos(view_camera[0],camera_width/2,camera_height/2)$(13_10)$(13_10)if(menu == false){$(13_10)	view_set_visible(1,visible);$(13_10)	view_set_visible(0,!visible);$(13_10)	instance_create_layer(camera_width/2, camera_height/2, "Menus", obj_menu);$(13_10)	instance_create_layer(camera_width/2 , camera_height/2, "Buttons", obj_home_button);$(13_10)	instance_create_layer(camera_width/2, camera_height/2 + 300, "Buttons", obj_quit_button);$(13_10)	instance_create_layer(camera_width/2, camera_height/2 - 300, "Buttons", obj_fullscreen_button);$(13_10)	menu = true$(13_10)}else if(menu == true){$(13_10)	view_set_visible(1,!visible);$(13_10)	view_set_visible(0,visible);$(13_10)	instance_destroy(obj_menu);$(13_10)	instance_destroy(obj_home_button);$(13_10)	instance_destroy(obj_quit_button);$(13_10)	instance_destroy(obj_fullscreen_button);$(13_10)	menu = false$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
/// @description Menu

var camera_width = camera_get_view_width(view_camera[0]);
var camera_height = camera_get_view_height(view_camera[0]);

camera_set_view_pos(view_camera[0],camera_width/2,camera_height/2)

if(menu == false){
	view_set_visible(1,visible);
	view_set_visible(0,!visible);
	instance_create_layer(camera_width/2, camera_height/2, "Menus", obj_menu);
	instance_create_layer(camera_width/2 , camera_height/2, "Buttons", obj_home_button);
	instance_create_layer(camera_width/2, camera_height/2 + 300, "Buttons", obj_quit_button);
	instance_create_layer(camera_width/2, camera_height/2 - 300, "Buttons", obj_fullscreen_button);
	menu = true
}else if(menu == true){
	view_set_visible(1,!visible);
	view_set_visible(0,visible);
	instance_destroy(obj_menu);
	instance_destroy(obj_home_button);
	instance_destroy(obj_quit_button);
	instance_destroy(obj_fullscreen_button);
	menu = false
}