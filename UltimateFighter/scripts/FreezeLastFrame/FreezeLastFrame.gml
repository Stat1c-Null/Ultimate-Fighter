function FreezeLastFrame(){
	if round(image_index) >= image_number - 1//If we reach the end of animation, we want to freeze the index
		image_index = image_number - 1
}