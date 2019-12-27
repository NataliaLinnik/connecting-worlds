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
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 49DD0A44
	/// @DnDApplyTo : other
	/// @DnDParent : 0DE5F540
	/// @DnDArgument : "expr" "busy_with"
	with(other) var l49DD0A44_0 = busy_with;
	switch(l49DD0A44_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5DB527B5
		/// @DnDParent : 49DD0A44
		/// @DnDArgument : "const" "bs.BE"
		case bs.BE:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B0FFB21
			/// @DnDParent : 5DB527B5
			/// @DnDArgument : "expr" "global.b_be + 1"
			/// @DnDArgument : "var" "global.b_be"
			global.b_be = global.b_be + 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 23E2A70D
		/// @DnDParent : 49DD0A44
		/// @DnDArgument : "const" "bs.FE"
		case bs.FE:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F25AECA
			/// @DnDParent : 23E2A70D
			/// @DnDArgument : "expr" "global.b_fe + 1"
			/// @DnDArgument : "var" "global.b_fe"
			global.b_fe = global.b_fe + 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 635CC3A4
		/// @DnDParent : 49DD0A44
		/// @DnDArgument : "const" "bs.UX"
		case bs.UX:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A1EAD82
			/// @DnDParent : 635CC3A4
			/// @DnDArgument : "expr" "global.b_ux + 1"
			/// @DnDArgument : "var" "global.b_ux"
			global.b_ux = global.b_ux + 1;
			break;
	}

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
}