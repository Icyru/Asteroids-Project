/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B60B557
/// @DnDArgument : "code" "instance_create_layer(x,y, "Instances", object_asteroid_mini,);$(13_10)instance_create_layer(x,y, "Instances", object_asteroid_mini,);$(13_10)if lootspawn = 1$(13_10)	{$(13_10)	instance_create_layer(x,y, "Instances", object_loot,);$(13_10)	}$(13_10)if lootspawn > 1$(13_10)	{$(13_10)	instance_create_layer(x+random_range(-20,20),y+random_range(-20,20), "Instances", object_gems,);$(13_10)	instance_create_layer(x+random_range(-20,20),y+random_range(-20,20), "Instances", object_gems,);$(13_10)	instance_create_layer(x+random_range(-20,20),y+random_range(-20,20), "Instances", object_gems,);$(13_10)	}$(13_10)	"
instance_create_layer(x,y, "Instances", object_asteroid_mini,);
instance_create_layer(x,y, "Instances", object_asteroid_mini,);
if lootspawn = 1
	{
	instance_create_layer(x,y, "Instances", object_loot,);
	}
if lootspawn > 1
	{
	instance_create_layer(x+random_range(-20,20),y+random_range(-20,20), "Instances", object_gems,);
	instance_create_layer(x+random_range(-20,20),y+random_range(-20,20), "Instances", object_gems,);
	instance_create_layer(x+random_range(-20,20),y+random_range(-20,20), "Instances", object_gems,);
	}