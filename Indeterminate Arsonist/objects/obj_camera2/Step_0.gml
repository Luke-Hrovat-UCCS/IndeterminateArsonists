/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 563FC285
/// @DnDArgument : "code" "/// @description Camera Controls$(13_10)if(instance_exists(obj_player2))$(13_10){$(13_10)var p2_x = obj_player2.x;$(13_10)var p2_y = obj_player2.y;$(13_10)$(13_10)x = lerp(x,p2_x,.2);$(13_10)y = lerp(y,p2_y,.2);$(13_10)$(13_10)$(13_10)var camera_width = camera_get_view_width(view_camera[2]);$(13_10)var camera_height = camera_get_view_height(view_camera[2]);$(13_10)$(13_10)camera_set_view_pos(view_camera[2],x - camera_width/2,y - camera_height/2);$(13_10)}"
/// @description Camera Controls
if(instance_exists(obj_player2))
{
var p2_x = obj_player2.x;
var p2_y = obj_player2.y;

x = lerp(x,p2_x,.2);
y = lerp(y,p2_y,.2);


var camera_width = camera_get_view_width(view_camera[2]);
var camera_height = camera_get_view_height(view_camera[2]);

camera_set_view_pos(view_camera[2],x - camera_width/2,y - camera_height/2);
}