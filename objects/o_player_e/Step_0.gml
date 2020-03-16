/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 58F59305
/// @DnDArgument : "script" "change_sprites"
/// @DnDSaveInfo : "script" "0ae8e4cf-2f10-4292-946a-8bd0b7524a9d"
script_execute(change_sprites);

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
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5DA90AE7
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "get_input_gamepad"
		/// @DnDSaveInfo : "script" "0e28eb56-5ffc-4810-8e30-e8c91e5a301a"
		script_execute(get_input_gamepad);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F86C49D
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "fa20397b-9abd-4a26-9c32-c465eba86897"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C3A708F
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "c645e27e-bdd5-43b0-b8bf-dcb3e9aa8661"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 494CEC35
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "get_input_keyboard"
		/// @DnDSaveInfo : "script" "59231179-11c2-41c0-84e3-fae4eb680d45"
		script_execute(get_input_keyboard);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 54082EEB
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "5ab23e5f-f2bc-4ad5-98c3-98b0ca31de0f"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 721F9640
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2bddc210-c5e9-4384-968f-fa993ee36652"
		script_execute(collision);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 28A620D1
	/// @DnDParent : 1DA0E8B2
	/// @DnDArgument : "const" "ps.FREEZEN"
	case ps.FREEZEN:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3D1C10C6
		/// @DnDParent : 28A620D1
		/// @DnDArgument : "spriteind" "s_player_xx_freezen"
		/// @DnDSaveInfo : "spriteind" "fc0b1a3e-7dae-4855-9d41-83c8f771f95a"
		sprite_index = s_player_xx_freezen;
		image_index = 0;
		break;
}