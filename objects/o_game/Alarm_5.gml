/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 760C9CD2
/// @DnDArgument : "init" "i = 1"
/// @DnDArgument : "cond" "i < 4"
for(i = 1; i < 4; i += 1) {
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 220D7740
	/// @DnDInput : 2
	/// @DnDParent : 760C9CD2
	/// @DnDArgument : "var" "x_for_box"
	/// @DnDArgument : "value" "random_range(100, 1900)"
	/// @DnDArgument : "var_1" "y_for_box"
	/// @DnDArgument : "value_1" "random_range(200, 900)"
	var x_for_box = random_range(100, 1900);
	var y_for_box = random_range(200, 900);

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 1BCC590F
	/// @DnDParent : 760C9CD2
	/// @DnDArgument : "x1" "x_for_box - 32"
	/// @DnDArgument : "y1" "y_for_box - 32"
	/// @DnDArgument : "x2" "x_for_box + 32"
	/// @DnDArgument : "y2" "x_for_box + 32"
	/// @DnDArgument : "obj" "o_box_par"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "34e8142d-59f2-4594-8006-631baeee6d38"
	var l1BCC590F_0 = collision_rectangle(x_for_box - 32, y_for_box - 32, x_for_box + 32, x_for_box + 32, o_box_par, true, 0);
	if(!(l1BCC590F_0))
	{
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 6FB17BD4
		/// @DnDParent : 1BCC590F
		/// @DnDArgument : "expr" "i"
		var l6FB17BD4_0 = i;
		switch(l6FB17BD4_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 2B0AB3B4
			/// @DnDParent : 6FB17BD4
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7CBACBB4
				/// @DnDParent : 2B0AB3B4
				/// @DnDArgument : "xpos" "x_for_box"
				/// @DnDArgument : "ypos" "y_for_box"
				/// @DnDArgument : "objectid" "o_FE"
				/// @DnDArgument : "layer" ""Items""
				/// @DnDSaveInfo : "objectid" "5f0a2283-5fe3-4cbd-9b67-5027acf2cd7c"
				instance_create_layer(x_for_box, y_for_box, "Items", o_FE);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 5EAC170B
			/// @DnDParent : 6FB17BD4
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 47376206
				/// @DnDParent : 5EAC170B
				/// @DnDArgument : "xpos" "x_for_box"
				/// @DnDArgument : "ypos" "y_for_box"
				/// @DnDArgument : "objectid" "o_UX"
				/// @DnDArgument : "layer" ""Items""
				/// @DnDSaveInfo : "objectid" "06ebca6c-007e-492e-87d8-3ee898469707"
				instance_create_layer(x_for_box, y_for_box, "Items", o_UX);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 05CDCFA7
			/// @DnDParent : 6FB17BD4
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4EACE20A
				/// @DnDParent : 05CDCFA7
				/// @DnDArgument : "xpos" "x_for_box"
				/// @DnDArgument : "ypos" "y_for_box"
				/// @DnDArgument : "objectid" "o_BE"
				/// @DnDArgument : "layer" ""Items""
				/// @DnDSaveInfo : "objectid" "98457463-dbcb-414b-8246-0655011c1c70"
				instance_create_layer(x_for_box, y_for_box, "Items", o_BE);
				break;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77C0251A
/// @DnDArgument : "expr" "room_speed * 5"
/// @DnDArgument : "var" "alarm[5]"
alarm[5] = room_speed * 5;