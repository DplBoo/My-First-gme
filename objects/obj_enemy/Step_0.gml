/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 21D21A5F
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "925c8893-f3d7-48c1-a105-a3eda26b3ee3"
var l21D21A5F_0 = false;
l21D21A5F_0 = instance_exists(obj_player);
if(l21D21A5F_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A2F27AE
	/// @DnDParent : 21D21A5F
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 33C33992
	/// @DnDParent : 21D21A5F
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3F40674C
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2199C9D1
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E8421AB
	/// @DnDApplyTo : 869514fb-9490-4ee2-8547-fcb76a69cd31
	/// @DnDParent : 2199C9D1
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "thescore"
	with(obj_score) {
	thescore += 5;
	
	}

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 73BC06F9
	/// @DnDParent : 2199C9D1
	/// @DnDArgument : "sound" "snd_death"
	/// @DnDArgument : "pitch" "random_range(0.8,10)"
	/// @DnDSaveInfo : "sound" "a47362c6-022c-4732-af28-6c69feec8726"
	audio_sound_pitch(snd_death, random_range(0.8,10));

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3451EA11
	/// @DnDParent : 2199C9D1
	/// @DnDArgument : "soundid" "snd_death"
	/// @DnDSaveInfo : "soundid" "a47362c6-022c-4732-af28-6c69feec8726"
	audio_play_sound(snd_death, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7769B69A
	/// @DnDParent : 2199C9D1
	instance_destroy();
}