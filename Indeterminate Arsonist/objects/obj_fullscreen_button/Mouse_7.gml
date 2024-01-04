/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 596A754C
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5C3CE67C
	/// @DnDParent : 596A754C
	/// @DnDArgument : "code" "/// @description FullScreen$(13_10)if(window_get_fullscreen()){$(13_10)	window_set_fullscreen(false);$(13_10)}else{$(13_10)	window_set_fullscreen(true);$(13_10)}"
	/// @description FullScreen
	if(window_get_fullscreen()){
		window_set_fullscreen(false);
	}else{
		window_set_fullscreen(true);
	}
}