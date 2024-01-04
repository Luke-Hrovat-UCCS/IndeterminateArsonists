/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 296E0DCC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(other.thisSequ)$(13_10){$(13_10)	audio_play_sound_on(other.myEmitter,global.puzzleSound,0,1);$(13_10)	size_mult = .1;$(13_10)}$(13_10)"
/// @description Execute Code
if(other.thisSequ)
{
	audio_play_sound_on(other.myEmitter,global.puzzleSound,0,1);
	size_mult = .1;
}