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
		/// @DnDHash : 43293986
		/// @DnDParent : 5A505759
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "9538b610-397f-4203-9f04-6e7ece69c20d"
		script_execute(check_hp);
	
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
	/// @DnDHash : 1C431866
	/// @DnDParent : 1DA0E8B2
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FF124E0
		/// @DnDParent : 1C431866
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "fa20397b-9abd-4a26-9c32-c465eba86897"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 145770E0
		/// @DnDParent : 1C431866
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0CB3B341
			/// @DnDParent : 145770E0
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 56288B93
				/// @DnDParent : 0CB3B341
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "c645e27e-bdd5-43b0-b8bf-dcb3e9aa8661"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 00EC5101
		/// @DnDParent : 1C431866
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "9538b610-397f-4203-9f04-6e7ece69c20d"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D48DCAF
		/// @DnDParent : 1C431866
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2bddc210-c5e9-4384-968f-fa993ee36652"
		script_execute(collision);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3C058D33
	/// @DnDParent : 1DA0E8B2
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 089D9A55
		/// @DnDParent : 3C058D33
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "fa20397b-9abd-4a26-9c32-c465eba86897"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C6AC912
		/// @DnDParent : 3C058D33
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 017603A8
			/// @DnDParent : 2C6AC912
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 32D8220E
			/// @DnDParent : 2C6AC912
			var l32D8220E_0;
			l32D8220E_0 = keyboard_check_pressed(vk_space);
			if (l32D8220E_0)
			{
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 14633956
				/// @DnDParent : 32D8220E
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 742EE6F7
		/// @DnDParent : 3C058D33
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "2bddc210-c5e9-4384-968f-fa993ee36652"
		script_execute(collision);
		break;
}