function CharacterController(){
	switch (state){
		case STATE_FREE:
			can_attack = true//As long as we are in the free state, we can attack
			
			if landed {//On the ground 
				if !crouch //If player standing up
					//Anything is possible
					hspd = WALK_SPEED*(kc(right)-kc(left))//Move player left or right
				else//Player crouching
					hspd = 0// We can't move while we crouch
					
				//Jump
				if kcp(up){//Player pressed jump key
					vspd = JUMP_FORCE
					landed = false
				} 
				
				//crouch
				crouch = kc(down)
				
			} else {//in the air
				
			}
			
			//Attacks
			if kcp(p1) {
				SetAttack(ATK_P1); break
			}else if kcp(p2) {
				SetAttack(ATK_P2); break
			}else if kcp(k1) {
				SetAttack(ATK_K1); break
			}else if kcp(k2) {
				SetAttack(ATK_K2); break
			}
		break
		case STATE_ATTACK:
			if landed //If we are on the ground
				hspd = 0
			//Get back to free state
			if AnimationEnd()
				state = STATE_FREE
		break
	}
	//Update enemy direction
	if landed
		image_xscale = (opponent.x > x)? 1 : -1
}