/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

//Escrevendo o texto se o jogo estiver no modo de 1 ou 2 jogadores
var _text = "1 Jogador";

//Checando se preciso mudar o texto
if (global.dois_jogadores == true)
{
	_text = "2 Jogadores";
}

//Alinhando o texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Desenhando o meu texto
draw_text(x, y, _text);

//Resetando o valor do draw_set
draw_set_halign(-1);
draw_set_valign(-1);