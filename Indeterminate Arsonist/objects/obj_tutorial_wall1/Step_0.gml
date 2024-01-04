/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 29407919
/// @DnDArgument : "expr" "stage"
var l29407919_0 = stage;
switch(l29407919_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3B9FC41A
	/// @DnDParent : 29407919
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7821B09B
		/// @DnDParent : 3B9FC41A
		/// @DnDArgument : "var" "obj_tutorial.MT"
		/// @DnDArgument : "value" "true"
		if(obj_tutorial.MT == true)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6865452F
			/// @DnDParent : 7821B09B
			instance_destroy();
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3ADC4AA4
	/// @DnDParent : 29407919
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FFEE0AF
		/// @DnDParent : 3ADC4AA4
		/// @DnDArgument : "var" "obj_tutorial.AT"
		/// @DnDArgument : "value" "true"
		if(obj_tutorial.AT == true)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 006E5FDA
			/// @DnDParent : 6FFEE0AF
			instance_destroy();
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 24F6B3D6
	/// @DnDParent : 29407919
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14EED599
		/// @DnDParent : 24F6B3D6
		/// @DnDArgument : "var" "obj_tutorial.CT"
		/// @DnDArgument : "value" "true"
		if(obj_tutorial.CT == true)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 2B296928
			/// @DnDParent : 14EED599
			/// @DnDArgument : "obj" "obj_enemy2_tutorial"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_enemy2_tutorial"
			var l2B296928_0 = false;
			l2B296928_0 = instance_exists(obj_enemy2_tutorial);
			if(!l2B296928_0)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5AD6EBDB
				/// @DnDParent : 2B296928
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 34194712
				/// @DnDParent : 2B296928
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "obj_tutorial.PT"
				obj_tutorial.PT = true;
			}
		}
		break;
}