/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 004D30C5
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 72D6BA2B
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);