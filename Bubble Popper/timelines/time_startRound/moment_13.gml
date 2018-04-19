/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4C0731E8
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "value" "spr_go"
/// @DnDArgument : "instvar" "10"
with(obj_startAnim) {
sprite_index = spr_go;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 434DAF90
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "target" "scaleCurr"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "19"
with(obj_startAnim) {
var scaleCurr = image_xscale;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37A8C617
/// @DnDArgument : "var" "scaleCurr"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "4"
if(scaleCurr <= 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4B478D47
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 37A8C617
	/// @DnDArgument : "value" "0.2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "15"
	with(obj_startAnim) {
	image_xscale += 0.2;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 53544F97
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 37A8C617
	/// @DnDArgument : "value" "0.2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "16"
	with(obj_startAnim) {
	image_yscale += 0.2;
	}

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 6C6CA72D
	/// @DnDParent : 37A8C617
	/// @DnDArgument : "position" "-1"
	/// @DnDArgument : "position_relative" "1"
	timeline_position += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73EBCBCA
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5854A458
	/// @DnDParent : 73EBCBCA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "scaleCurr"
	scaleCurr = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 514B4A48
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 73EBCBCA
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	with(obj_startAnim) {
	image_xscale = 1;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 32996259
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 73EBCBCA
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "16"
	with(obj_startAnim) {
	image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5F937040
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 73EBCBCA
	/// @DnDArgument : "value" "2000"
	/// @DnDArgument : "instvar" "1"
	with(obj_startAnim) {
	y = 2000;
	}

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 31D91ED5
	/// @DnDParent : 73EBCBCA
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26C496A7
	/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
	/// @DnDParent : 73EBCBCA
	/// @DnDArgument : "spriteind" "spr_instruct"
	/// @DnDSaveInfo : "spriteind" "569cf9e0-9f49-4788-8bbf-ab313e6416fe"
	with(obj_startAnim) {
	sprite_index = spr_instruct;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 2975A1D0
	/// @DnDParent : 73EBCBCA
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;
}