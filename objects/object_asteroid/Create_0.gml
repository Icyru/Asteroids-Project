/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F3ECB58
/// @DnDArgument : "code" "direction = random(360)$(13_10)speed = 1+ irandom(3)$(13_10)image_angle = direction$(13_10)image_index = irandom(2)$(13_10)image_speed = 0;$(13_10)if distance_to_object(object_playership) < 200$(13_10){$(13_10)	instance_destroy(self)$(13_10)}"
direction = random(360)
speed = 1+ irandom(3)
image_angle = direction
image_index = irandom(2)
image_speed = 0;
if distance_to_object(object_playership) < 200
{
	instance_destroy(self)
}