/// @description Controla a IA da raquete
// Você pode escrever seu código neste editor

//Checando se o jogo esta no modo 2 jogadores
if (global.dois_jogadores)
{
	exit;
}

//Pegando a velocidade da bola e aplicando na raquete
vspeed = global.velv_bola;

//Limitando a velocidade da raquete
if (vspeed >= vel_ia)
{
	vspeed = vel_ia;
}

if (vspeed <= -vel_ia)
{
	vspeed = vel_ia;
}