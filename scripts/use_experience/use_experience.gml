/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 743D71E5
/// @DnDArgument : "var" "global.experience"
global.experience = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B59546F
/// @DnDArgument : "var" "global.bl_ux - global.b_ux"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.bl_be - global.b_be"
if(global.bl_ux - global.b_ux >= global.bl_be - global.b_be)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06DDA6E5
	/// @DnDParent : 0B59546F
	/// @DnDArgument : "var" "global.bl_ux - global.b_ux"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "global.bl_fe - global.b_fe"
	if(global.bl_ux - global.b_ux >= global.bl_fe - global.b_fe)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2914BE92
		/// @DnDParent : 06DDA6E5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.b_ux"
		global.b_ux += 1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 710FB202
	/// @DnDParent : 0B59546F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" " global.b_fe"
	 global.b_fe += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 31D6E06B
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7615A160
	/// @DnDParent : 31D6E06B
	/// @DnDArgument : "var" "global.bl_be - global.b_be"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "global.bl_fe - global.b_fe"
	if(global.bl_be - global.b_be >= global.bl_fe - global.b_fe)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BC0093F
		/// @DnDParent : 7615A160
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" " global.b_be"
		 global.b_be += 1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32E26E58
	/// @DnDParent : 31D6E06B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.b_fe"
	global.b_fe += 1;
}