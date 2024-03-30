//Implementar un objeto que modele a Pepita, una golondrina de la que nos interesa
// saber qué energía tiene en cada momento, medida en joules. En el modelo sim
//pli cado que nos piden implementar, las únicas acciones que vamos a contemplar
// son:
// cuando Pepita come una cantidad de comida especi cada en gramos, en este
// caso adquiere 4 joules por cada gramo, y
// cuando Pepita vuela una cantidad de kilómetros, en este caso gasta un joule
// por cada kilómetro, más 10 joules de costo jo de despegue y aterrizaje.
// La energía de Pepita nace en 0. El objeto que implementa este modelo de Pepita,
// debe entender los siguientes mensajes:
// comer(gramos)
// volar(kilometros)
// energia()
// P.ej. si sobre un REPL recién lanzado se evalúa la siguiente secuencia
// pepita.comer(100)
// pepita.volar(10)
// pepita.volar(20)
// pepita.energia()
// el resultado debe ser 350
object pepita {
	var energia = 0
	method energia(){
		return energia
	}
	method comer(gramos){
		energia = energia + gramos * 4
	}
	method volar(kilometrosAVolar){
		energia = energia - kilometrosAVolar - 10
	}
}