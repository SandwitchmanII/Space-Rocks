if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case Rom_Main:
			room_goto(Rom_Spcse);
			break;
			
		case Rom_Win:
		case Rom_Game_Over:
			game_restart();
			break;
	}
}

if(room == Rom_Spcse){
	if (score >= 1000){
		room_goto(Rom_Win)
	}

	if (lives <= 0){
		room_goto(Rom_Game_Over)
	}
}