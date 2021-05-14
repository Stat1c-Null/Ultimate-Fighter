function AnimationController(){
	switch (state) {
		case STATE_FREE: 
			if landed {//Check if we are on the ground
				if !crouch {
					if hspd == 0//If player not moving, put sprite to idle
						SetSprite(s_idle)
					 else  //If player is moving, change sprites depending on his direction
						sprite_index = (sign(hspd)==sign(image_xscale))?s_forward:s_backward//Sign returns whether number is positive or negative or neither and returns either 0 or 1 or -1
				} else {//Crouch animation
					if !SetSprite(s_crouch)
						FreezeLastFrame()
				}
			} else {// In the Air
				if vspd > 0 //check if we are falling
					SetSprite(s_fall)
				else//Check if we jumping
					SetSprite(s_jump)
			}
		break
		case STATE_ATTACK:
			if !can_attack//If for some reason character cant attack, dont show animation
				exit
				
			if landed {//check if on the ground
				if crouch {//If in crouch do one type of attack
					SetSprite(s_attack_crch[atk_type])
				} else {// otherwise normal attack
					SetSprite(s_attack[atk_type])
				}
			} else {
				//In the air
				SetSprite(s_attack_air[atk_type])
			}
			can_attack = false
		break
	}
}