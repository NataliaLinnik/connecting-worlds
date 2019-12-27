/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 298C5F0C
/// @DnDArgument : "var" "busy_with"
/// @DnDArgument : "value" "bs.EMPTY"
if(busy_with == bs.EMPTY)
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 73DE1061
	/// @DnDApplyTo : other
	/// @DnDParent : 298C5F0C
	/// @DnDArgument : "target" "current_sprite_name"
	/// @DnDArgument : "instvar" "14"
	with(other) {
	current_sprite_name = sprite_index;
	}

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 3E4CE2B4
	/// @DnDApplyTo : other
	/// @DnDParent : 298C5F0C
	/// @DnDArgument : "expr" "current_sprite_name"
	with(other) var l3E4CE2B4_0 = current_sprite_name;
	switch(l3E4CE2B4_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 24041091
		/// @DnDParent : 3E4CE2B4
		/// @DnDArgument : "const" "s_FE"
		case s_FE:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A6AE60A
			/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
			/// @DnDParent : 24041091
			/// @DnDArgument : "expr" "bs.FE"
			/// @DnDArgument : "var" "busy_with"
			with(o_player_e) {
			busy_with = bs.FE;
			
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 247C51AE
		/// @DnDParent : 3E4CE2B4
		/// @DnDArgument : "const" "s_BE"
		case s_BE:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 187F06C5
			/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
			/// @DnDParent : 247C51AE
			/// @DnDArgument : "expr" "bs.BE"
			/// @DnDArgument : "var" "busy_with"
			with(o_player_e) {
			busy_with = bs.BE;
			
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6A90B6C8
		/// @DnDParent : 3E4CE2B4
		/// @DnDArgument : "const" "s_UX"
		case s_UX:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F2B2B91
			/// @DnDApplyTo : 78bc9b3b-7edf-417c-a87d-08bfd2998ba5
			/// @DnDParent : 6A90B6C8
			/// @DnDArgument : "expr" "bs.UX"
			/// @DnDArgument : "var" "busy_with"
			with(o_player_e) {
			busy_with = bs.UX;
			
			}
			break;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76ECD2A3
	/// @DnDApplyTo : other
	/// @DnDParent : 298C5F0C
	with(other) instance_destroy();
}