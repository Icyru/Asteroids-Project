/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D62150D
/// @DnDArgument : "code" "shootdirection=image_angle$(13_10)speed=max(speed - 0.05, 0);$(13_10)if speed > 0$(13_10)	{$(13_10)	image_index=0$(13_10)	}$(13_10)else$(13_10)	{$(13_10)	image_index=1$(13_10)	}$(13_10)if healthship<=0$(13_10){$(13_10)	game_restart()$(13_10)}$(13_10)invincibility=max(invincibility-0.1,0);"
shootdirection=image_angle
speed=max(speed - 0.05, 0);
if speed > 0
	{
	image_index=0
	}
else
	{
	image_index=1
	}
if healthship<=0
{
	game_restart()
}
invincibility=max(invincibility-0.1,0);