/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0196BB8F
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "targetX"
targetX = x;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0287D1DC
/// @DnDArgument : "xscale" "0.1"
/// @DnDArgument : "yscale" "0.1"
image_xscale = 0.1;
image_yscale = 0.1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 37E47FF3
/// @DnDArgument : "alpha" "0.1"
image_alpha = 0.1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D99E581
/// @DnDArgument : "expr" "random_range( 0.5, 1.2) "
/// @DnDArgument : "var" "randBSize"
randBSize = random_range( 0.5, 1.2) ;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 77FCEFB0
/// @DnDArgument : "var" "flip"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
flip = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B7B9983
/// @DnDArgument : "var" "flip"
if(flip == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14E5165E
	/// @DnDParent : 1B7B9983
	/// @DnDArgument : "var" "global.gameRound"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "3"
	if(global.gameRound < 3)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 75DBA13D
		/// @DnDParent : 14E5165E
		/// @DnDArgument : "sound" "snd_inflate"
		/// @DnDArgument : "pitch" "random_range(0.9,1.1)"
		/// @DnDSaveInfo : "sound" "e7fb6784-7ddd-4f28-8132-f86163b9c1f4"
		audio_sound_pitch(snd_inflate, random_range(0.9,1.1));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5299F819
		/// @DnDParent : 14E5165E
		/// @DnDArgument : "soundid" "snd_inflate"
		/// @DnDSaveInfo : "soundid" "e7fb6784-7ddd-4f28-8132-f86163b9c1f4"
		audio_play_sound(snd_inflate, 0, 0);
	}
}