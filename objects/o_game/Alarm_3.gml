/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7092BAAA
/// @DnDInput : 2
/// @DnDArgument : "var" "x_for_enemy"
/// @DnDArgument : "value" "random_range(100, 1900)"
/// @DnDArgument : "var_1" "y_for_enemy"
/// @DnDArgument : "value_1" "800"
var x_for_enemy = random_range(100, 1900);
var y_for_enemy = 800;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 7AAD5397
/// @DnDArgument : "x" "x_for_enemy"
/// @DnDArgument : "y" "y_for_enemy"
/// @DnDArgument : "not" "1"
var l7AAD5397_0 = place_empty(x_for_enemy, y_for_enemy);
if (l7AAD5397_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E878367
	/// @DnDParent : 7AAD5397
	/// @DnDArgument : "xpos" "x_for_enemy"
	/// @DnDArgument : "ypos" "y_for_enemy"
	/// @DnDArgument : "objectid" "o_enemy"
	/// @DnDArgument : "layer" ""enemy""
	/// @DnDSaveInfo : "objectid" "436016c8-f90f-4dd7-8230-04a3f3baac99"
	instance_create_layer(x_for_enemy, y_for_enemy, "enemy", o_enemy);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 553D877E
/// @DnDArgument : "expr" "room_speed * 15"
/// @DnDArgument : "var" "alarm[3]"
alarm[3] = room_speed * 15;