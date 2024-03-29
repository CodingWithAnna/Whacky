/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 5EA47175
/// @DnDArgument : "var" "score"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
score = __dnd_score;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 154F1A59
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "score"
draw_text(x + 0, y + 0,  + string(score));