/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 327A162A
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 72A5E0D5
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69C0211C
/// @DnDArgument : "code" "instance_create_layer(x,y, "Instances", object_asteroid_mini,);$(13_10)instance_create_layer(x,y, "Instances", object_asteroid_mini,);"
instance_create_layer(x,y, "Instances", object_asteroid_mini,);
instance_create_layer(x,y, "Instances", object_asteroid_mini,);