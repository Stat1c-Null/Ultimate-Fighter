function macros(){
	#region Character --Add a macro for each unique character in here
	#macro CHAR_KIM	0
	#macro CHAR_RYO	1
	#endregion
	
	#region	Game Variables -- Shared variables among all the players
	#macro GRAVITY_FORCE 0.5 //gravity value
	#macro WALK_SPEED 2 //walking speed
	#macro SPRINT_SPEED 4 //running speed
	#macro JUMP_FORCE -10 //jump force 
	#endregion
	
	#region Controllers -- Player control objects
	#macro CNTRL_P1 0 // player 1
	#macro CNTRL_P2 1 // player 2
	#macro CNTRL_COM 2//CPU AI
	#endregion
	
	#region States --The possible states of the player 
	#macro STATE_FREE 0 //Free to move or do whatever
	#endregion
}