function AnimationController(){
	switch (state) {
		case STATE_FREE: 
			if hspd == 0{//If player not moving, put sprite to idle
				sprite_index = s_idle
			} else { //If player is moving, change sprites depending on his direction
				sprite_index = (sign(hspd)==sign(image_xscale))?s_forward:s_backward//Sign returns whether number is positive or negative or neither and returns either 0 or 1 or -1
			}
			break
	}
}