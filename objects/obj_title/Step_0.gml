/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EB22965
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 439A0343
	/// @DnDParent : 6EB22965
	/// @DnDArgument : "alpha" "0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.02;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 16127DC1
	/// @DnDParent : 6EB22965
	/// @DnDArgument : "soundid" "snd_death"
	/// @DnDSaveInfo : "soundid" "a47362c6-022c-4732-af28-6c69feec8726"
	audio_play_sound(snd_death, 0, 0);
}