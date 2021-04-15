function CharacterController(){
	switch (state){
		case STATE_FREE:
			//Anything is possible
			hspd = WALK_SPEED*(kc(right)-kc(left))//Move player left or right
		break
	}
	//Update enemy direction
	image_xscale = (opponent.x > x)? 1 : -1
}