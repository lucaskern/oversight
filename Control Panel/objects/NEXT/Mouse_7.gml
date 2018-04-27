/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2332A450
/// @DnDArgument : "var" "currRoom"
currRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DA3A7AC
/// @DnDArgument : "var" "currRoom"
/// @DnDArgument : "value" "rTitle"
if(currRoom == rTitle)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 203BF682
	/// @DnDParent : 7DA3A7AC
	/// @DnDArgument : "room" "rInfo"
	/// @DnDSaveInfo : "room" "58ab371f-6c12-4397-988e-21d5a1577530"
	room_goto(rInfo);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55829D87
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20608101
	/// @DnDParent : 55829D87
	/// @DnDArgument : "var" "currRoom"
	/// @DnDArgument : "value" "rInfo"
	if(currRoom == rInfo)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6ABC2901
		/// @DnDParent : 20608101
		/// @DnDArgument : "room" "rGame"
		/// @DnDSaveInfo : "room" "7cfbedc4-a306-45a4-9871-37d54ad692a0"
		room_goto(rGame);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 029106A0
	/// @DnDParent : 55829D87
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DD3440A
		/// @DnDParent : 029106A0
		/// @DnDArgument : "var" "currRoom"
		/// @DnDArgument : "value" "rGame"
		if(currRoom == rGame)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0377CC2B
			/// @DnDParent : 5DD3440A
			/// @DnDArgument : "room" "rReveal1"
			/// @DnDSaveInfo : "room" "7ac35172-c7a8-4ed0-9199-dada95534a20"
			room_goto(rReveal1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0D22B9EC
		/// @DnDParent : 029106A0
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22353AF8
			/// @DnDParent : 0D22B9EC
			/// @DnDArgument : "var" "currRoom"
			/// @DnDArgument : "value" "rReveal1"
			if(currRoom == rReveal1)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 3D4C0341
				/// @DnDParent : 22353AF8
				/// @DnDArgument : "room" "rReveal2"
				/// @DnDSaveInfo : "room" "4305a1a8-1c44-4ae8-b2ee-655cf6c16bc8"
				room_goto(rReveal2);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7F02061D
			/// @DnDParent : 0D22B9EC
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D0DE31B
				/// @DnDParent : 7F02061D
				/// @DnDArgument : "var" "currRoom"
				/// @DnDArgument : "value" "rReveal2"
				if(currRoom == rReveal2)
				{
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 5F6DE88F
					/// @DnDParent : 4D0DE31B
					/// @DnDArgument : "room" "rReveal3"
					/// @DnDSaveInfo : "room" "11f8d9d3-2b13-44b7-9685-d5866ec19b03"
					room_goto(rReveal3);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 5378E926
				/// @DnDParent : 7F02061D
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4DF83148
					/// @DnDParent : 5378E926
					/// @DnDArgument : "var" "currRoom"
					/// @DnDArgument : "value" "rReveal3"
					if(currRoom == rReveal3)
					{
						/// @DnDAction : YoYo Games.Rooms.Go_To_Room
						/// @DnDVersion : 1
						/// @DnDHash : 08D0939C
						/// @DnDParent : 4DF83148
						/// @DnDArgument : "room" "rReveal4"
						/// @DnDSaveInfo : "room" "44f33c14-a234-4243-a139-b752a1e324ef"
						room_goto(rReveal4);
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 2490C36E
					/// @DnDParent : 5378E926
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 556372B4
						/// @DnDParent : 2490C36E
						/// @DnDArgument : "var" "currRoom"
						/// @DnDArgument : "value" "rReveal4"
						if(currRoom == rReveal4)
						{
							/// @DnDAction : YoYo Games.Rooms.Go_To_Room
							/// @DnDVersion : 1
							/// @DnDHash : 5BA4477A
							/// @DnDParent : 556372B4
							/// @DnDArgument : "room" "rReveal5"
							/// @DnDSaveInfo : "room" "0b9a5c41-1464-43f1-beab-39c0c1259105"
							room_goto(rReveal5);
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 3116E22D
						/// @DnDParent : 2490C36E
						else
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1347D901
							/// @DnDParent : 3116E22D
							/// @DnDArgument : "var" "currRoom"
							/// @DnDArgument : "value" "rReveal5"
							if(currRoom == rReveal5)
							{
								/// @DnDAction : YoYo Games.Rooms.Go_To_Room
								/// @DnDVersion : 1
								/// @DnDHash : 68C83DEE
								/// @DnDParent : 1347D901
								/// @DnDArgument : "room" "rReveal61"
								/// @DnDSaveInfo : "room" "02fed97a-4278-4302-8602-3f3e65caf345"
								room_goto(rReveal61);
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 34DC4A12
							/// @DnDParent : 3116E22D
							else
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 1C54B6A3
								/// @DnDParent : 34DC4A12
								/// @DnDArgument : "var" "currRoom"
								/// @DnDArgument : "value" "rReveal61"
								if(currRoom == rReveal61)
								{
									/// @DnDAction : YoYo Games.Rooms.Go_To_Room
									/// @DnDVersion : 1
									/// @DnDHash : 6244FFAA
									/// @DnDParent : 1C54B6A3
									/// @DnDArgument : "room" "rReveal62"
									/// @DnDSaveInfo : "room" "bbadc26b-e7a7-4236-96f8-2722f34a6266"
									room_goto(rReveal62);
								}
							
								/// @DnDAction : YoYo Games.Common.Else
								/// @DnDVersion : 1
								/// @DnDHash : 0391A74C
								/// @DnDParent : 34DC4A12
								else
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 6A40E865
									/// @DnDParent : 0391A74C
									/// @DnDArgument : "var" "currRoom"
									/// @DnDArgument : "value" "rReveal62"
									if(currRoom == rReveal62)
									{
										/// @DnDAction : YoYo Games.Rooms.Go_To_Room
										/// @DnDVersion : 1
										/// @DnDHash : 1778151F
										/// @DnDParent : 6A40E865
										/// @DnDArgument : "room" "rReveal63"
										/// @DnDSaveInfo : "room" "be497e4e-8203-4c45-9544-34edcb17d888"
										room_goto(rReveal63);
									}
								
									/// @DnDAction : YoYo Games.Common.Else
									/// @DnDVersion : 1
									/// @DnDHash : 47FBD58C
									/// @DnDParent : 0391A74C
									else
									{
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 1EEFD66A
										/// @DnDParent : 47FBD58C
										/// @DnDArgument : "var" "currRoom"
										/// @DnDArgument : "value" "rReveal63"
										if(currRoom == rReveal63)
										{
											/// @DnDAction : YoYo Games.Rooms.Go_To_Room
											/// @DnDVersion : 1
											/// @DnDHash : 78A62536
											/// @DnDParent : 1EEFD66A
											/// @DnDArgument : "room" "rTitle"
											/// @DnDSaveInfo : "room" "6987ff6d-5f7f-4baa-aa4d-92ce10f94869"
											room_goto(rTitle);
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}