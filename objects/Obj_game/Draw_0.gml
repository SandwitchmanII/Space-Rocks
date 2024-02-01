switch(room){
	case Rom_Spcse:
		draw_text(20,20, "Score: " + string(score));
		draw_text(20,40, "Lives: " + string(lives));
		break;
		
	case Rom_Main:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 200, "Space Rocks",
			3, 3,0, c,c,c,c, 1 
		);
		draw_text(
			room_width/2, 300, 
			@"Socre 1,000 Piont to win!
			
			Space: shot
			Left & Right arrows: Look Left & Right
			Up arrow: move foword
			
			>> Press Enter to Play <<
			"
		);
		draw_set_halign(fa_left);
		break;
	
	case Rom_Win:
	
		break;
		
	case Rom_Game_Over:
	
		break;
}