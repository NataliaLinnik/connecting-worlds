/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 4661CC81
/// @DnDArgument : "btn" "gp_padr"
var l4661CC81_0 = 0;
var l4661CC81_1 = gp_padr;
if(gamepad_is_connected(l4661CC81_0) && (gamepad_button_check(l4661CC81_0, l4661CC81_1) || gamepad_button_check_released(l4661CC81_0, l4661CC81_1)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08067172
	/// @DnDParent : 4661CC81
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 048B6D29
/// @DnDArgument : "btn" "gp_padl"
var l048B6D29_0 = 0;
var l048B6D29_1 = gp_padl;
if(gamepad_is_connected(l048B6D29_0) && (gamepad_button_check(l048B6D29_0, l048B6D29_1) || gamepad_button_check_released(l048B6D29_0, l048B6D29_1)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DC20C01
	/// @DnDParent : 048B6D29
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 380BDDFF
/// @DnDArgument : "btn" "gp_face1"
var l380BDDFF_0 = 0;
var l380BDDFF_1 = gp_face1;
if(gamepad_is_connected(l380BDDFF_0) && (gamepad_button_check(l380BDDFF_0, l380BDDFF_1) || gamepad_button_check_released(l380BDDFF_0, l380BDDFF_1)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DCC8FFC
	/// @DnDParent : 380BDDFF
	/// @DnDArgument : "expr" "-jump_spd"
	/// @DnDArgument : "var" "vsp"
	vsp = -jump_spd;
}