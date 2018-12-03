/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 644E9AFE
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_bossspawner"
/// @DnDArgument : "layer" ""layer_enemy""
/// @DnDSaveInfo : "objectid" "a8f65267-4068-4a8f-8654-a3dfc148d4c1"
instance_create_layer(random(room_width), random(room_height), "layer_enemy", obj_bossspawner);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5055E1DF
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);