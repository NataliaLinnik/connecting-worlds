/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B9B46BA
/// @DnDApplyTo : other
/// @DnDArgument : "var" "busy_with"
/// @DnDArgument : "value" "bs.EMPTY"
with(other) var l5B9B46BA_0 = busy_with == bs.EMPTY;
if(l5B9B46BA_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4320678F
	/// @DnDParent : 5B9B46BA
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DA0F28D
	/// @DnDInput : 2
	/// @DnDParent : 5B9B46BA
	/// @DnDArgument : "expr" "global.b_fe + 1"
	/// @DnDArgument : "expr_1" "bs.FE"
	/// @DnDArgument : "var" "global.b_fe"
	/// @DnDArgument : "var_1" "other.busy_with"
	global.b_fe = global.b_fe + 1;
	other.busy_with = bs.FE;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 398A533B
	/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
	/// @DnDParent : 5B9B46BA
	/// @DnDArgument : "spriteind" "s_player_xx_FE"
	/// @DnDSaveInfo : "spriteind" "c91c8b7c-4269-444a-8a6a-1833359eead1"
	with(o_player_e) {
	sprite_index = s_player_xx_FE;
	image_index = 0;
	}
}