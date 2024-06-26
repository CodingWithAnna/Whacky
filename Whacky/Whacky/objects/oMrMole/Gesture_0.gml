/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B44B706
/// @DnDArgument : "steps" "40"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 40 + alarm_get(0));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5287547B
/// @DnDArgument : "spriteind" "sWhackedMrMole"
/// @DnDSaveInfo : "spriteind" "sWhackedMrMole"
sprite_index = sWhackedMrMole;
image_index = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2D66683F
/// @DnDApplyTo : all
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(all) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 614AC6D2
/// @DnDArgument : "soundid" "Whacked"
/// @DnDSaveInfo : "soundid" "Whacked"
audio_play_sound(Whacked, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 47C26BF0
/// @DnDArgument : "msg" "score"
show_debug_message(string(score));