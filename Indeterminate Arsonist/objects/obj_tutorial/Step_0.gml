/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30EC4255
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(SC &&WC&&AC&&DC)$(13_10){$(13_10)	MT = true;	$(13_10)}$(13_10)if(BT >= remTree)$(13_10){$(13_10)	FT = true;	$(13_10)	AshT = true;$(13_10)}$(13_10)if(S1Tree <= 0)$(13_10){$(13_10)	AT = true;	$(13_10)} "
/// @description Execute Code
if(SC &&WC&&AC&&DC)
{
	MT = true;	
}
if(BT >= remTree)
{
	FT = true;	
	AshT = true;
}
if(S1Tree <= 0)
{
	AT = true;	
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 231B81A0
/// @DnDArgument : "var" "AshT"
/// @DnDArgument : "value" "true"
if(AshT == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41D31F61
	/// @DnDParent : 231B81A0
	/// @DnDArgument : "xpos" "910"
	/// @DnDArgument : "ypos" "654"
	/// @DnDArgument : "objectid" "obj_tutorial_melee"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_tutorial_melee"
	instance_create_layer(910, 654, "Player", obj_tutorial_melee);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47CC1CD6
	/// @DnDParent : 231B81A0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "AshT"
	AshT = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CDE6E2C
	/// @DnDParent : 231B81A0
	/// @DnDArgument : "var" "BT"
	BT = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0B610688
	/// @DnDParent : 231B81A0
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38457D58
/// @DnDArgument : "var" "PT"
/// @DnDArgument : "value" "true"
if(PT == true)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 56C621FF
	/// @DnDParent : 38457D58
	/// @DnDArgument : "obj" "obj_tutorial_wall1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_tutorial_wall1"
	var l56C621FF_0 = false;
	l56C621FF_0 = instance_exists(obj_tutorial_wall1);
	if(!l56C621FF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F898386
		/// @DnDParent : 56C621FF
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "CT"
		CT = false;
	}
}