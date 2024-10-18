var _MoverCima = keyboard_check(ord("W"))
var _MoverBaixo = keyboard_check(ord("S"))

if _MoverCima
{
	y -= 3
}

if _MoverBaixo
{
	y += 3
}