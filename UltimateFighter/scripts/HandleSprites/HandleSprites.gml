function HandleSprites(argument0){
	switch (argument0) {
		case CHAR_RYO:
			s_idle = s_ryo_idle
			s_forward = s_ryo_move_forward
			s_backward = s_ryo_move_backwards
			s_crouch = s_ryo_crouch
			s_fall = s_ryo_fall
			s_jump = s_ryo_jump
			
			//Attacks Array
			s_attack = [s_ryo_p1, s_ryo_p2, s_ryo_k1, s_ryo_k2]
			s_attack_crch = [s_ryo_p1_crch, s_ryo_p2_crch,s_ryo_k1_crch,s_ryo_k2_crch]
			s_attack_air = [s_ryo_p1_air,s_ryo_p2_air,s_ryo_k1_air,s_ryo_k2_air]
		break
		
		case CHAR_KIM:
			s_idle = s_kim_idle
			s_forward = s_kim_move_forward
			s_backward = s_kim_move_backwards
			s_crouch = s_kim_crouch
			s_fall = s_kim_fall
			s_jump = s_kim_jump
			
			//Attacks Array
			s_attack = [s_kim_p1, s_kim_p2, s_kim_k1, s_kim_k2]
			s_attack_crch = [s_kim_p1_crch, s_kim_p2_crch,s_kim_k1_crch,s_kim_k2_crch]
			s_attack_air = [s_kim_p1_air,s_kim_p2_air,s_kim_k1_air,s_kim_k2_air]
		break
	}
	
	sprite_index = s_idle //Default Sprite is Idle
}