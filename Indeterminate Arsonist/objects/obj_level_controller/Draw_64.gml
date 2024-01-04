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

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 202D624B
/// @DnDApplyTo : {obj_baby}
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "y1" "650"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "y2" "672"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
with(obj_baby) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(32, 650, 300, 672, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D86E7CB
/// @DnDArgument : "var" "global.dyscalcia"
/// @DnDArgument : "value" "false"
if(global.dyscalcia == false)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 21375EBE
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 2D86E7CB
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "y" "75"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Ammo:""
	/// @DnDArgument : "text" "ammo"
	with(obj_player) draw_text_transformed(64, 75, string("Ammo:") + string(ammo), 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 000AA6E4
	/// @DnDParent : 2D86E7CB
	/// @DnDArgument : "x" "140"
	/// @DnDArgument : "y" "75"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""/""
	draw_text_transformed(140, 75, string("/") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 17D45E70
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 2D86E7CB
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "y" "75"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "text" "max_ammo"
	with(obj_player) draw_text_transformed(200, 75, string("") + string(max_ammo), 2, 2, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 76C7C0CE
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3BEA67E9
	/// @DnDParent : 76C7C0CE
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "y" "75"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Ammo: ""
	draw_text_transformed(64, 75, string("Ammo: ") + "", 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 6B7EA72E
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 76C7C0CE
	/// @DnDArgument : "x1" "90"
	/// @DnDArgument : "y1" "90"
	/// @DnDArgument : "x2" "200"
	/// @DnDArgument : "y2" "105"
	/// @DnDArgument : "value" "(ammo/max_ammo) *100"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "maxcol" "$FF007FFF"
	with(obj_player) draw_healthbar(90, 90, 200, 105, (ammo/max_ammo) *100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FF007FFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));
}

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