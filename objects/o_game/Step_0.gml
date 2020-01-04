/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7527FFEC
/// @DnDArgument : "code" "time_s = alarm[1]/60;$(13_10)$(13_10)time_m = time_s div 60;$(13_10)$(13_10)if(time_m > 0){$(13_10)	time_s -= time_m * 60;$(13_10)}$(13_10)$(13_10)time_s = floor(time_s); // rounded miliseconds"
time_s = alarm[1]/60;

time_m = time_s div 60;

if(time_m > 0){
	time_s -= time_m * 60;
}

time_s = floor(time_s); // rounded miliseconds