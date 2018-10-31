/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A3287AF
/// @DnDArgument : "code" " speed=speed-0.5$(13_10) if speed=0$(13_10) {$(13_10) instance_destroy(self)$(13_10) instance_create_layer(x,y, "Instances_under", object_splash)$(13_10) }"
 speed=speed-0.5
 if speed=0
 {
 instance_destroy(self)
 instance_create_layer(x,y, "Instances_under", object_splash)
 }