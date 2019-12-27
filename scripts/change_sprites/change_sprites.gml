/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2FB5254B
/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
/// @DnDArgument : "expr" "busy_with"
with(o_player_e) var l2FB5254B_0 = busy_with;
switch(l2FB5254B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 57D67711
	/// @DnDParent : 2FB5254B
	/// @DnDArgument : "const" "bs.FE"
	case bs.FE:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 56E456FB
		/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
		/// @DnDParent : 57D67711
		/// @DnDArgument : "spriteind" "s_player_xx_FE"
		/// @DnDSaveInfo : "spriteind" "c91c8b7c-4269-444a-8a6a-1833359eead1"
		with(o_player_e) {
		sprite_index = s_player_xx_FE;
		image_index = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 14338D01
	/// @DnDParent : 2FB5254B
	/// @DnDArgument : "const" "bs.BE"
	case bs.BE:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 308AC5B9
		/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
		/// @DnDParent : 14338D01
		/// @DnDArgument : "spriteind" "s_player_xx_BE"
		/// @DnDSaveInfo : "spriteind" "e621e339-9fa8-4e94-b792-c70dde32b26d"
		with(o_player_e) {
		sprite_index = s_player_xx_BE;
		image_index = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2A803E0B
	/// @DnDParent : 2FB5254B
	/// @DnDArgument : "const" "bs.UX"
	case bs.UX:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FD1F9B7
		/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
		/// @DnDParent : 2A803E0B
		/// @DnDArgument : "spriteind" "s_player_xx_UX"
		/// @DnDSaveInfo : "spriteind" "25cfee3a-6f79-4f6b-835e-b407c3b66431"
		with(o_player_e) {
		sprite_index = s_player_xx_UX;
		image_index = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 1CB0C8AC
	/// @DnDParent : 2FB5254B
	default:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6B9DE4EA
		/// @DnDParent : 1CB0C8AC
		/// @DnDArgument : "spriteind" "s_player_xx"
		/// @DnDSaveInfo : "spriteind" "c476172e-4e91-44ba-9531-34f8c09852ce"
		sprite_index = s_player_xx;
		image_index = 0;
		break;
}