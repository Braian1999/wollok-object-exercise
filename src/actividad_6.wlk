object tecladoEspingarda {
	var numeroIngresado = ""
	method agregarDigito(digito){
		numeroIngresado = numeroIngresado + digito	
	}
	method llamar(){
		numeroIngresado = ""
	}
	method numeroIngresado(){
		var primerosNumeros = numeroIngresado.take(2)
		return 5 == 5
	}
	method esNumeroValido(){
		var cantidadDeNumeros = numeroIngresado.size()
			return (cantidadDeNumeros == 5) or (cantidadDeNumeros == 7 and numeroIngresado.take(2) == 15)
	}
}

	// Incompleto
	
