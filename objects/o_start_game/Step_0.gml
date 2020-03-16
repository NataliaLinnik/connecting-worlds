/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 6BA0D1B1
/// @DnDArgument : "btn" "gp_start"
var l6BA0D1B1_0 = 0;
var l6BA0D1B1_1 = gp_start;
if(gamepad_is_connected(l6BA0D1B1_0) && (gamepad_button_check(l6BA0D1B1_0, l6BA0D1B1_1) || gamepad_button_check_released(l6BA0D1B1_0, l6BA0D1B1_1)))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4105CEFF
	/// @DnDParent : 6BA0D1B1
	/// @DnDArgument : "room" "game_screen"
	/// @DnDSaveInfo : "room" "938e6fcf-71bb-4241-ab88-a96e3abc2728"
	room_goto(game_screen);
}