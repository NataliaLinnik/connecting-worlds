/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 652BBE8C
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "true"
if(jump == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54128D27
	/// @DnDParent : 652BBE8C
	/// @DnDArgument : "expr" "-jump_spd"
	/// @DnDArgument : "var" "vsp"
	vsp = -jump_spd;
}