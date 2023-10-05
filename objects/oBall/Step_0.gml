// Verifica TETO E CHAO, para a bola nao passar
if (bbox_bottom > room_height) or (bbox_top < 0) vspeed = -vspeed;

// verifica se saiu para esquerda
if(x < 0 ){
	obj_game.opponent_score += 1;
	
	
	// Reposiciona a bola
	x = room_width / 2;
	y = room_height / 2;
	hspeed = choose(10, -10);
	vspeed = random_range(-5, 5);
}


if(x > room_width){
	obj_game.player_score += 1;
	
	
	// Reposiciona a bola
	x = room_width / 2;
	y = room_height / 2;
	hspeed = choose(10, -10);
	vspeed = random_range(-5, 5);
}