/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 103320CA
/// @DnDArgument : "expr" "state"
var l103320CA_0 = state;
switch(l103320CA_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5839953D
	/// @DnDParent : 103320CA
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 642E7471
		/// @DnDParent : 5839953D
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0008CDBB
			/// @DnDParent : 642E7471
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 648DF7E6
		/// @DnDParent : 5839953D
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F86C49D
		/// @DnDParent : 5839953D
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "fa20397b-9abd-4a26-9c32-c465eba86897"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 721F9640
		/// @DnDParent : 5839953D
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2bddc210-c5e9-4384-968f-fa993ee36652"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7F864941
		/// @DnDParent : 5839953D
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "30d77790-dad5-4df0-be88-b07e25982a88"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3ABCB035
	/// @DnDParent : 103320CA
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31492018
		/// @DnDParent : 3ABCB035
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B986C24
			/// @DnDParent : 31492018
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 639BD05B
		/// @DnDParent : 3ABCB035
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2bddc210-c5e9-4384-968f-fa993ee36652"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A978DCF
		/// @DnDParent : 3ABCB035
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "30d77790-dad5-4df0-be88-b07e25982a88"
		script_execute(anim_enemy);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 45B2A8DC
		/// @DnDParent : 3ABCB035
		/// @DnDArgument : "steps" "time_for_hide"
		alarm_set(0, time_for_hide);
		break;
}