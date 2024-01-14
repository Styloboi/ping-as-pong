/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5146E704
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "clickScale"
/// @DnDArgument : "arg" "target"
function clickScale(target) 
{
	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 66FC42AD
	/// @DnDParent : 5146E704
	/// @DnDArgument : "init" "i = 1"
	/// @DnDArgument : "cond" "i <= 1.2"
	/// @DnDArgument : "expr" "i += 0.2"
	for(i = 1; i <= 1.2; i += 0.2) {
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 12DCAED3
		/// @DnDParent : 66FC42AD
		/// @DnDArgument : "xscale" "i"
		/// @DnDArgument : "yscale" "i"
		image_xscale = i;
		image_yscale = i;
	}
}