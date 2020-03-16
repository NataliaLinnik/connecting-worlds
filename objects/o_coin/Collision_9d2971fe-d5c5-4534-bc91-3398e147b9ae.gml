/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BDBB4E7
/// @DnDArgument : "var" "bounce"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(bounce < 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FFA0A3B
	/// @DnDParent : 1BDBB4E7
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.experience"
	global.experience += 10;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19BCA1EC
	/// @DnDParent : 1BDBB4E7
	instance_destroy();
}