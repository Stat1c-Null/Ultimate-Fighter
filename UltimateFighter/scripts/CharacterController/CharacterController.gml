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
				
			} else {//in the air
				
			}
		break
	}
	//Update enemy direction
	if landed
		image_xscale = (opponent.x > x)? 1 : -1
}