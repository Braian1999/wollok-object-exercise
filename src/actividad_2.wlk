// 2. Agregar al contador del ejercicio 1, la capacidad de recordar un String que re
//presenta el último comando que se le dio. Los Strings posibles son "reset",
// "incremento", "decremento" o "actualizacion" (para el caso de que se in
//voque valorActual con un parámetro). Para saber el último comando, se le envía
// al contador el mensaje ultimoComando().
//  En el ejemplo del ejercicio 1, si luego de la secuencia indicada se evalúa
// contador.ultimoComando()
// el resultado debe ser "incremento"



//método de indicación
//método de consulta
object contador {
	var valorActual = 0
	var ultimoComando = "ninguno"
	method valorActual(){
		return valorActual
	}
	method ultimoComando(){
		return ultimoComando
	}
	method reset(){
		ultimoComando = "reset"
		valorActual = valorActual - valorActual
	}
	method inc(){
		ultimoComando = "incremento"
		valorActual = valorActual + 1
	}
	method dec(){
		ultimoComando = "decremento"
		valorActual = valorActual - 1
	}
	method valorActual(nuevoValor){
		ultimoComando = "actualizacion"
		valorActual = nuevoValor
	}
}