/// @description Checando se o jogo acabou
// Você pode escrever seu código neste editor

//Checando se o jogador 1 fez os gols para vencer
if (global.gols_p1 >= global.gols_max)
{
	show_message("Player 1 venceu!")
	//Zerando os gols
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	//reiniciando o jogo
	game_restart();
}

//Checando se o jogador 2 fez os gols para vencer
if (global.gols_p2 >= global.gols_max)
{
	show_message("Player 2 venceu!")
	//Zerando os gols
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	//reiniciando o jogo
	game_restart();
}
