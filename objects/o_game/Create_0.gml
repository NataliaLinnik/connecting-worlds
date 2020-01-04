/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BA8666A
/// @DnDArgument : "code" "//player states$(13_10)$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)//enemy states$(13_10)$(13_10)enum es {$(13_10)	WALK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)//blocks states$(13_10)$(13_10)enum bs {$(13_10)	EMPTY,$(13_10)	FE,$(13_10)	BE,$(13_10)	UX$(13_10)}$(13_10)$(13_10)alarm[1] = game_timer;$(13_10)"
//player states

enum ps {
	IDLE,
	WALK,
	KNOCKBACK,
	DEAD
}

//enemy states

enum es {
	WALK,
	DEAD
}

//blocks states

enum bs {
	EMPTY,
	FE,
	BE,
	UX
}

alarm[1] = game_timer;