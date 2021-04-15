function HandleSprites(argument0){
	switch (argument0) {
		case CHAR_RYO:
			s_idle = s_ryo_idle
			s_forward = s_ryo_move_forward
			s_backward = s_ryo_move_backwards
		break
		
		case CHAR_KIM:
			s_idle = s_kim_idle
			s_forward = s_kim_move_forward
			s_backward = s_kim_move_backwards
		break
	}
	
	sprite_index = s_idle //Default Sprite is Idle
}