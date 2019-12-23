/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 70AF7B72
/// @DnDArgument : "expr" "state"
var l70AF7B72_0 = state;
switch(l70AF7B72_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4A571BB5
	/// @DnDParent : 70AF7B72
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 034F235D
		/// @DnDParent : 4A571BB5
		/// @DnDArgument : "value" "s_enemy"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_enemy;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0AD9B945
	/// @DnDParent : 70AF7B72
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5C408B65
		/// @DnDParent : 0AD9B945
		/// @DnDArgument : "value" "s_enemy_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_enemy_dead;
		break;
}