/// @description Chracter Control
#region 
	//Player Keys
	right = (controller == CNTRL_P1) ? ord("D"):vk_right //If player using controller one, D or Right Arrow will move player to the right
	left = (controller == CNTRL_P1) ? ord("A"):vk_left
#endregion

//Character control
CharacterController()

//Animation Control
AnimationController()

//Collision 
CollisionAndMovement()
 
