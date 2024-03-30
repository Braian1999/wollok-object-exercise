//1. Implementar un objeto que modele un contador. Un contador se puede incrementar
// o decrementar, recordando el valor actual. Al resetear un contador, se pone en cero.
// Además es posible indicar directamente cual es el valor actual. Este objeto debe
// entender los siguientes mensajes:
// reset()
// inc()
// dec()
// valorActual()
// valorActual(nuevoValor)
// P.ej. si se evalúa la siguiente secuencia
// contador.valorActual(10)
// contador.inc()
// contador.inc()
// contador.dec()
// contador.inc()
// contador.valorActual()
// el resultado debe ser 12.


object contador {
	var valorActual = 0
	
	method valorActual(){
		return valorActual
	}
	method reset(){
		valorActual = valorActual - valorActual
	}
	method inc(){
		valorActual = valorActual + 1
	}
	method dec(){
		valorActual = valorActual - 1
	}
	method valorActual(nuevoValor){
		valorActual = nuevoValor
	}
}