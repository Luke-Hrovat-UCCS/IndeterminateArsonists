/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AB65DE4
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//if above heat threshold start burning$(13_10)if(heat >= 100)$(13_10){$(13_10)	burning = true;$(13_10)    $(13_10)}$(13_10)//if burned through, make easy to cut down$(13_10)if(burn_health <= 0)$(13_10){$(13_10)	burned = true;$(13_10)	hp = 1;$(13_10)	$(13_10)}$(13_10)$(13_10)"
/// @description Execute Code
//if above heat threshold start burning
if(heat >= 100)
{
	burning = true;
    
}
//if burned through, make easy to cut down
if(burn_health <= 0)
{
	burned = true;
	hp = 1;
	
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E14A04F
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "true"
if(burning == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43E32773
	/// @DnDParent : 0E14A04F
	/// @DnDArgument : "var" "sprite_switch"
	/// @DnDArgument : "value" "false"
	if(sprite_switch == false)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 508B5389
		/// @DnDParent : 43E32773
		/// @DnDArgument : "spriteind" "spr_tree_ignited"
		/// @DnDSaveInfo : "spriteind" "spr_tree_ignited"
		sprite_index = spr_tree_ignited;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 16C704BC
		/// @DnDParent : 43E32773
		/// @DnDArgument : "code" "/// @description play fire sounds on emitter$(13_10)$(13_10)		audio_play_sound_on(myEmitter,sfx_catching_fire,0,1);$(13_10)		audio_play_sound_on(myEmitter,sfx_fire,0,1);"
		/// @description play fire sounds on emitter
		
				audio_play_sound_on(myEmitter,sfx_catching_fire,0,1);
				audio_play_sound_on(myEmitter,sfx_fire,0,1);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 66D0982F
		/// @DnDParent : 43E32773
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "4"
		alarm_set(4, 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76815819
		/// @DnDParent : 43E32773
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "sprite_switch"
		sprite_switch = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A82D827
/// @DnDArgument : "var" "burned"
/// @DnDArgument : "value" "true"
if(burned == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1A18221D
	/// @DnDParent : 6A82D827
	/// @DnDArgument : "spriteind" "spr_tree_dead"
	/// @DnDSaveInfo : "spriteind" "spr_tree_dead"
	sprite_index = spr_tree_dead;
	image_index = 0;
}