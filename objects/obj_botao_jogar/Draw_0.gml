/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Me desenhando
draw_self();

//Alinhando o texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Desenhando o meu texto
draw_text(x, y, texto);

//Resetando o valor do draw_set
draw_set_halign(-1);
draw_set_valign(-1);