/// @description Iniciando a bola
// Você pode escrever seu código neste editor

//Variável de velocidade
velocidade = 2;
incremento_velocidade =.2;

//Aplicando velocidade a bola
speed = 0;

//Mudando a seed do jogo
randomize();

//Definindo a direção inicial da bola
direction = choose(45, 135, 225, 315);

//Iniciando o alarm
alarm[0] = 60;