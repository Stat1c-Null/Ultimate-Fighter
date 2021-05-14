// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SetSprite(argument0){
	if sprite_index != argument0 {
		image_index = 0//Starting sprite of animation
		sprite_index = argument0//name of the animation
		return true
	}
	
	return false
}