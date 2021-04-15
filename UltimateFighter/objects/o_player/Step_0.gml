/// @description Chracter Control
#region 
	//Player Keys
	right = (controller == CNTRL_P1) ? ord("D"):vk_right //If player using controller one, D or Right Arrow will move player to the right
	left  = (controller == CNTRL_P1) ? ord("A"):vk_left
	up    = (controller == CNTRL_P1) ? ord("W"):vk_up
	down  = (controller == CNTRL_P1) ? ord("S"):vk_down
	p1    = (controller == CNTRL_P1) ? ord("G"):vk_numpad4
	p2    = (controller == CNTRL_P1) ? ord("H"):vk_numpad5
	k1    = (controller == CNTRL_P1) ? ord("J"):vk_numpad6
	k2    = (controller == CNTRL_P1) ? ord("K"):vk_numpad1
	
#endregion

//Character control
CharacterController()

//Animation Control
AnimationController()

//Collision 
CollisionAndMovement()
 
