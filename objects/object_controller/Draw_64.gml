/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6FAC298F
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(10, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 192865E2
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 155DBE03
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "29868807-f830-4841-a5cf-34fdd3cd201c"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B22EFF7
/// @DnDArgument : "code" "draw_healthbar(6,750,1017,760,healthship,c_black,c_red,c_lime,0,true,true)"
draw_healthbar(6,750,1017,760,healthship,c_black,c_red,c_lime,0,true,true)