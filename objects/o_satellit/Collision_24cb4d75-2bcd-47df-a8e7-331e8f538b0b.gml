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
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 355AA077
			/// @DnDParent : 5DB527B5
			/// @DnDArgument : "var" "global.bl_be"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "global.b_be"
			if(global.bl_be > global.b_be)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B0FFB21
				/// @DnDParent : 355AA077
				/// @DnDArgument : "expr" "global.b_be + 1"
				/// @DnDArgument : "var" "global.b_be"
				global.b_be = global.b_be + 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 471A4EC8
				/// @DnDParent : 355AA077
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.experience"
				global.experience += 10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6CF033E7
				/// @DnDApplyTo : other
				/// @DnDParent : 355AA077
				/// @DnDArgument : "expr" "bs.EMPTY"
				/// @DnDArgument : "var" "busy_with"
				with(other) {
				busy_with = bs.EMPTY;
				
				}
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 23E2A70D
		/// @DnDParent : 49DD0A44
		/// @DnDArgument : "const" "bs.FE"
		case bs.FE:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 793CCDB9
			/// @DnDParent : 23E2A70D
			/// @DnDArgument : "var" "global.bl_fe"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "global.b_fe"
			if(global.bl_fe > global.b_fe)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F25AECA
				/// @DnDParent : 793CCDB9
				/// @DnDArgument : "expr" "global.b_fe + 1"
				/// @DnDArgument : "var" "global.b_fe"
				global.b_fe = global.b_fe + 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B43D2E3
				/// @DnDParent : 793CCDB9
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.experience"
				global.experience += 10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4897C1DB
				/// @DnDApplyTo : other
				/// @DnDParent : 793CCDB9
				/// @DnDArgument : "expr" "bs.EMPTY"
				/// @DnDArgument : "var" "busy_with"
				with(other) {
				busy_with = bs.EMPTY;
				
				}
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 635CC3A4
		/// @DnDParent : 49DD0A44
		/// @DnDArgument : "const" "bs.UX"
		case bs.UX:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69A2F405
			/// @DnDParent : 635CC3A4
			/// @DnDArgument : "var" "global.bl_ux"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "global.b_ux"
			if(global.bl_ux > global.b_ux)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2A1EAD82
				/// @DnDParent : 69A2F405
				/// @DnDArgument : "expr" "global.b_ux + 1"
				/// @DnDArgument : "var" "global.b_ux"
				global.b_ux = global.b_ux + 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6D99BAAF
				/// @DnDParent : 69A2F405
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.experience"
				global.experience += 10;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 75A76946
				/// @DnDApplyTo : other
				/// @DnDParent : 69A2F405
				/// @DnDArgument : "expr" "bs.EMPTY"
				/// @DnDArgument : "var" "busy_with"
				with(other) {
				busy_with = bs.EMPTY;
				
				}
			}
			break;
	}
}