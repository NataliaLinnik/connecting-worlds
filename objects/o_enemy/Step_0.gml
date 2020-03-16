/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1DA0E8B2
/// @DnDArgument : "expr" "state"
var l1DA0E8B2_0 = state;
switch(l1DA0E8B2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5A505759
	/// @DnDParent : 1DA0E8B2
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19AE14AC
		/// @DnDParent : 5A505759
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17392BD7
			/// @DnDParent : 19AE14AC
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 108AC12E
		/// @DnDParent : 5A505759
		/// @DnDArgument : "expr" "walk_spd * -facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * -facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F86C49D
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "fa20397b-9abd-4a26-9c32-c465eba86897"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 721F9640
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2bddc210-c5e9-4384-968f-fa993ee36652"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E4515D0
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "30d77790-dad5-4df0-be88-b07e25982a88"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3C058D33
	/// @DnDParent : 1DA0E8B2
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 089D9A55
		/// @DnDParent : 3C058D33
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "fa20397b-9abd-4a26-9c32-c465eba86897"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 742EE6F7
		/// @DnDParent : 3C058D33
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2bddc210-c5e9-4384-968f-fa993ee36652"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 15ED05F2
		/// @DnDParent : 3C058D33
		instance_destroy();
		break;
}