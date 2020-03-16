/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 01FE7695
/// @DnDArgument : "btn" "gp_start"
var l01FE7695_0 = 0;
var l01FE7695_1 = gp_start;
if(gamepad_is_connected(l01FE7695_0) && (gamepad_button_check(l01FE7695_0, l01FE7695_1) || gamepad_button_check_released(l01FE7695_0, l01FE7695_1)))
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7DC2D923
	/// @DnDParent : 01FE7695
	game_restart();
}