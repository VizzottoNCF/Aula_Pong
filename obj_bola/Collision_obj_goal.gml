// concede o ponto
if x > room_width/2 {obj_score.PontosAzul++}
else if x < room_width/2 {obj_score.PontosVermelho++}

// tira bola de jogo
EmJogo = false

// reinicia a posição dela
x = PosIniX
y = PosIniY

// redefine aleatoriamente a direção dela
direction = choose(random_range(135, 225), random_range(315, 405))