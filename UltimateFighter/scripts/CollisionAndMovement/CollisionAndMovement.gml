function CollisionAndMovement(){
	//Gravity
	vspd += grv
	
	//Horizontal Collision
	if place_meeting(x+hspd, y, o_solid) {
		while !place_meeting(x+sign(hspd), y, o_solid) {//Sign allows us to check for both left and right
			x += sign(hspd)
		}
		hspd = 0
	}
	
	//Vertical Collision
	landed = place_meeting(x, y+sign(vspd), o_solid)//Check if player is on the ground
	if landed  {
		while !place_meeting(x, y+sign(vspd), o_solid) {//Sign allows us to check for both left and right
			y += sign(vspd)
		}
		vspd = 0
	}
	
	x += hspd
	y += vspd
}