/// @description Quicando
// Você pode escrever seu código neste editor

//Fazendo a bola quicar ao colidir com a raquete
move_bounce_solid(true);

//Aumentando a velocidade ao quicar
speed += incremento_velocidade;

//Fazendo o som ativar ao colidir
audio_play_sound(snd_boing, 1, false);