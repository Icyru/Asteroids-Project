/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 114059C1
/// @DnDArgument : "code" "if speed > 0$(13_10)	{$(13_10)	drift=instance_create_layer(x,y, "Instances_under", object_drift)$(13_10)	drift.image_angle=image_angle$(13_10)	alarm_set(1,2)$(13_10)	}$(13_10)else$(13_10)	{$(13_10)	alarm_set(1,2)$(13_10)	} "
if speed > 0
	{
	drift=instance_create_layer(x,y, "Instances_under", object_drift)
	drift.image_angle=image_angle
	alarm_set(1,2)
	}
else
	{
	alarm_set(1,2)
	}