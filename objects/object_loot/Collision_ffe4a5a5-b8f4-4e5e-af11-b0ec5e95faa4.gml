/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76BEE03C
/// @DnDArgument : "code" "instance_destroy(self)$(13_10)healthship=healthship+0.5"
instance_destroy(self)
healthship=healthship+0.5

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5BFAAA44
/// @DnDApplyTo : da911da2-1123-4a89-bd61-27fed40b1190
/// @DnDArgument : "score" " 100"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real( 100);
}