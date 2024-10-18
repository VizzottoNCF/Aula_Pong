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