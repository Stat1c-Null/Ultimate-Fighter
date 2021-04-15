/// @description Spawn Players in the Room

p1 = instance_create_layer(room_width/2-100, 220, "Characters", o_player)//Spawn character in the middle of the room
p2 = instance_create_layer(room_width/2+100, 220, "Characters", o_player)
p2.image_xscale = -1//Invert image into direction of player 1
p2.controller = CNTRL_P2

//Set opponents
p1.opponent = p2
p2.opponent = p1

//Set the sprites for players
p1.character = CHAR_RYO
p2.character = CHAR_KIM

//Update sprites 
with p1
	HandleSprites(character)
	
with p2
	HandleSprites(character)