/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49C1B4CA
/// @DnDArgument : "code" "if canshoot=true$(13_10){$(13_10)	alarm_set(1,5)$(13_10)	bullet=instance_create_layer(x,y, "Instances", object_bullet);$(13_10)	bullet.direction=image_angle-90$(13_10)	bullet=instance_create_layer(x,y, "Instances", object_bullet);$(13_10)	bullet.direction=image_angle+90$(13_10)	canshoot=false$(13_10)	alarm_set(0,30)$(13_10)}"
if canshoot=true
{
	alarm_set(1,5)
	bullet=instance_create_layer(x,y, "Instances", object_bullet);
	bullet.direction=image_angle-90
	bullet=instance_create_layer(x,y, "Instances", object_bullet);
	bullet.direction=image_angle+90
	canshoot=false
	alarm_set(0,30)
}