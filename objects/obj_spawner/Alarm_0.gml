/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C942965
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawn"
/// @DnDArgument : "layer" ""layer_enemy""
/// @DnDSaveInfo : "objectid" "81c26112-0203-4882-bda7-5cd50fe7c66b"
instance_create_layer(random(room_width), random(room_height), "layer_enemy", obj_enemyspawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 378B2C40
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);