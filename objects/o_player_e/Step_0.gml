/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 53548094
/// @DnDArgument : "btn" "gp_padl"
var l53548094_0 = 0;
var l53548094_1 = gp_padl;
if(gamepad_is_connected(l53548094_0) && (gamepad_button_check(l53548094_0, l53548094_1) || gamepad_button_check_released(l53548094_0, l53548094_1)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 512EE377
	/// @DnDParent : 53548094
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53EA0F6C
/// @DnDArgument : "expr" "hsp*drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp*drag;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7229A935
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 72691B90
/// @DnDArgument : "btn" "gp_padr"
var l72691B90_0 = 0;
var l72691B90_1 = gp_padr;
if(gamepad_is_connected(l72691B90_0) && (gamepad_button_check(l72691B90_0, l72691B90_1) || gamepad_button_check_released(l72691B90_0, l72691B90_1)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C8E0045
	/// @DnDParent : 72691B90
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 26E0DE99
/// @DnDArgument : "key" "vk_right"
var l26E0DE99_0;
l26E0DE99_0 = keyboard_check(vk_right);
if (l26E0DE99_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A9AAD0E
	/// @DnDParent : 26E0DE99
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3087E65C
/// @DnDArgument : "key" "vk_left"
var l3087E65C_0;
l3087E65C_0 = keyboard_check(vk_left);
if (l3087E65C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F44DB3C
	/// @DnDParent : 3087E65C
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19CCB3BE
/// @DnDArgument : "expr" "hsp*drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp*drag;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33BF2D70
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;