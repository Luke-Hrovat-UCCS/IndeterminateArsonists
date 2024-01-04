/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 563FC285
/// @DnDArgument : "code" "/// @description Camera Controls$(13_10)$(13_10)var p1_x = obj_player.x;$(13_10)var p1_y = obj_player.y;$(13_10)$(13_10)x = lerp(x,p1_x,.2);$(13_10)y = lerp(y,p1_y,.2);$(13_10)$(13_10)$(13_10)var camera_width = camera_get_view_width(view_camera[0]);$(13_10)var camera_height = camera_get_view_height(view_camera[0]);$(13_10)$(13_10)camera_set_view_pos(view_camera[0],x - camera_width/2,y - camera_height/2);$(13_10)"
/// @description Camera Controls

var p1_x = obj_player.x;
var p1_y = obj_player.y;

x = lerp(x,p1_x,.2);
y = lerp(y,p1_y,.2);


var camera_width = camera_get_view_width(view_camera[0]);
var camera_height = camera_get_view_height(view_camera[0]);

camera_set_view_pos(view_camera[0],x - camera_width/2,y - camera_height/2);