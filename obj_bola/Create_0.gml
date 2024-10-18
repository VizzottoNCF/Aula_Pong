// verificar para a bola andar
EmJogo = false
IniciarJogoTimer = 15

// salvar a posição inicial da bola na room
PosIniX = x
PosIniY = y

// definir a velocidade inicial e direção da bola
speed = 0

randomize() // fazer com que o objeto possa escolher um valor aleatório
direction = choose(random_range(135, 225), random_range(315, 405))