object calculadora {
	var  valorActual = 0
 = 0
	method cargar(numero){
		valorActual = numero
	}
	method sumar(numero){
		valorActual = valorActual + numero
	}
	method sumar(numero){
		valorActual = valorActual - numero
	}
	method multiplicar(numero){
		valorActual = valorActual * numero
	}
	method valorActual(){
		return valorActual
	}
}