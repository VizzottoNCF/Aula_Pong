// verifica se a bola está em jogo e define a velocidade de acordo
if EmJogo
{
	speed =  5
}
else
{
	speed = 0
	IniciarJogoTimer-- // diminui o valor da variável em 1
	
	if IniciarJogoTimer <= 0 
	{
		EmJogo = true
		IniciarJogoTimer = 15
	}
}

if keyboard_check_pressed(vk_backspace) {speed = 0}
if keyboard_check_pressed(vk_enter) {speed = 5}