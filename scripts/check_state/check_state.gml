/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52CB3144
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D475410
	/// @DnDParent : 52CB3144
	/// @DnDArgument : "expr" "ps.WALK"
	/// @DnDArgument : "var" "state"
	state = ps.WALK;
}