/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 17A960D6
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 6DA551CE
/// @DnDApplyTo : all
/// @DnDArgument : "var" "score"
with(all) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
score = __dnd_score;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F339B8A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "score"
draw_text(x + 0, y + 0, string(score) + "");