/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10F4BB7A
/// @DnDApplyTo : other
/// @DnDArgument : "var" "busy_with"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "bs.EMPTY"
with(other) var l10F4BB7A_0 = busy_with == bs.EMPTY;
if(!l10F4BB7A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30EEEA98
	/// @DnDInput : 2
	/// @DnDApplyTo : other
	/// @DnDParent : 10F4BB7A
	/// @DnDArgument : "expr" "bs.EMPTY"
	/// @DnDArgument : "expr_1" "10"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "busy_with"
	/// @DnDArgument : "var_1" "global.experience"
	with(other) {
	busy_with = bs.EMPTY;
	global.experience += 10;
	
	}
}