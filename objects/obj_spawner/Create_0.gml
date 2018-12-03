/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2311F608
/// @DnDArgument : "expr" "45"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 45;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 30B859A1
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);