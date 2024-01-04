/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 2CD91157
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "y2" "72"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(32, 50, 300, 72, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 21375EBE
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Ammo:""
/// @DnDArgument : "text" "ammo"
with(obj_player) draw_text_transformed(32, 75, string("Ammo:") + string(ammo), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 000AA6E4
/// @DnDArgument : "x" "180"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""/""
draw_text_transformed(180, 75, string("/") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 17D45E70
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "max_ammo"
with(obj_player) draw_text_transformed(200, 75, string("") + string(max_ammo), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 65CC8F86
/// @DnDArgument : "x" "670"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "timer"
draw_text_transformed(670, 50, string("") + string(timer), 3, 3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0F73DE2F
/// @DnDArgument : "x" "1000"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Trees Left: ""
/// @DnDArgument : "text" "nbr_trees"
draw_text_transformed(1000, 75, string("Trees Left: ") + string(nbr_trees), 2, 2, 0);