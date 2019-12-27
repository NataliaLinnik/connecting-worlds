/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DE5F540
/// @DnDApplyTo : other
/// @DnDArgument : "var" "busy_with"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "bs.EMPTY"
with(other) var l0DE5F540_0 = busy_with == bs.EMPTY;
if(!l0DE5F540_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A8F217B
	/// @DnDApplyTo : other
	/// @DnDParent : 0DE5F540
	/// @DnDArgument : "expr" "bs.EMPTY"
	/// @DnDArgument : "var" "busy_with"
	with(other) {
	busy_with = bs.EMPTY;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68A65707
	/// @DnDApplyTo : other
	/// @DnDParent : 0DE5F540
	/// @DnDArgument : "spriteind" "s_player_xx"
	/// @DnDSaveInfo : "spriteind" "c476172e-4e91-44ba-9531-34f8c09852ce"
	with(other) {
	sprite_index = s_player_xx;
	image_index = 0;
	}
}