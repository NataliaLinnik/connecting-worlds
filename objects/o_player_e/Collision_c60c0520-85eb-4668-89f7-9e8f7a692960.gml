/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54331B61
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(other.state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 51C2021B
	/// @DnDInput : 2
	/// @DnDParent : 54331B61
	/// @DnDArgument : "expr" "bbox_bottom < other.bbox_top + 10"
	/// @DnDArgument : "expr_1" "vsp > 0"
	if(bbox_bottom < other.bbox_top + 10 && vsp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7174AE72
		/// @DnDParent : 51C2021B
		/// @DnDArgument : "expr" "-jump_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = -jump_spd;
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 6BF5021E
		/// @DnDApplyTo : other
		/// @DnDParent : 51C2021B
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 31F8D729
			/// @DnDParent : 6BF5021E
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A63F340
			/// @DnDParent : 6BF5021E
			/// @DnDArgument : "var" "hsp"
			hsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0667DD00
			/// @DnDParent : 6BF5021E
			/// @DnDArgument : "expr" "es.DEAD"
			/// @DnDArgument : "var" "state"
			state = es.DEAD;
		
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 116107A4
			/// @DnDParent : 6BF5021E
			
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4A8062A6
				/// @DnDParent : 116107A4
				/// @DnDArgument : "xpos" "random_range(-10,10)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "bbox_top"
				/// @DnDArgument : "objectid" "o_coin"
				/// @DnDArgument : "layer" ""Coin""
				/// @DnDSaveInfo : "objectid" "dd8cfb1a-df87-4ab1-b48a-a79a08a0a249"
				instance_create_layer(x + random_range(-10,10), bbox_top, "Coin", o_coin);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5768FA7B
	/// @DnDParent : 54331B61
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41980075
		/// @DnDParent : 5768FA7B
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.FREEZEN"
		if(!(state == ps.FREEZEN))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05735F42
			/// @DnDParent : 41980075
			/// @DnDArgument : "expr" "ps.FREEZEN"
			/// @DnDArgument : "var" "state"
			state = ps.FREEZEN;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 5D60D1C3
			/// @DnDParent : 41980075
			/// @DnDArgument : "code" "alarm[2] = freezen_time;"
			alarm[2] = freezen_time;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3751D8B9
			/// @DnDParent : 41980075
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.experience"
			global.experience += 1;
		}
	}
}