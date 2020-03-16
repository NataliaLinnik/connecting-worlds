/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7527FFEC
/// @DnDArgument : "code" "time_s = alarm[1]/60;$(13_10)$(13_10)time_m = time_s div 60;$(13_10)$(13_10)if(time_m > 0){$(13_10)	time_s -= time_m * 60;$(13_10)}$(13_10)$(13_10)time_s = floor(time_s); // rounded miliseconds$(13_10)"
time_s = alarm[1]/60;

time_m = time_s div 60;

if(time_m > 0){
	time_s -= time_m * 60;
}

time_s = floor(time_s); // rounded miliseconds

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 53D5CBE6
/// @DnDInput : 3
/// @DnDArgument : "expr" "global.b_fe == global.bl_fe"
/// @DnDArgument : "expr_1" "global.b_be == global.bl_be"
/// @DnDArgument : "expr_2" "global.b_ux == global.bl_ux"
if(global.b_fe == global.bl_fe && global.b_be == global.bl_be && global.b_ux == global.bl_ux)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5841C43C
	/// @DnDParent : 53D5CBE6
	/// @DnDArgument : "script" "go_to_endscreen"
	/// @DnDSaveInfo : "script" "dac818cc-aa11-4073-b7bc-9d381e5d7aff"
	script_execute(go_to_endscreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37A58B9A
/// @DnDArgument : "var" "global.experience"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(global.experience >= 100)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 049EDD46
	/// @DnDParent : 37A58B9A
	/// @DnDArgument : "key" "ord("P")"
	var l049EDD46_0;
	l049EDD46_0 = keyboard_check(ord("P"));
	if (l049EDD46_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6507825E
		/// @DnDParent : 049EDD46
		/// @DnDArgument : "script" "use_experience"
		/// @DnDSaveInfo : "script" "f2acbaa1-a778-4a18-a5e7-a4b8b33e0c51"
		script_execute(use_experience);
	}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4006BF6D
	/// @DnDParent : 37A58B9A
	/// @DnDArgument : "btn" "gp_padr"
	var l4006BF6D_0 = 0;
	var l4006BF6D_1 = gp_padr;
	if(gamepad_is_connected(l4006BF6D_0) && gamepad_button_check_pressed(l4006BF6D_0, l4006BF6D_1))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2783B6B6
		/// @DnDParent : 4006BF6D
		/// @DnDArgument : "script" "use_experience"
		/// @DnDSaveInfo : "script" "f2acbaa1-a778-4a18-a5e7-a4b8b33e0c51"
		script_execute(use_experience);
	}
}