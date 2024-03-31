object tecladoEspingarda {
	var numeroIngresado = ""
	method agregarDigito(digito){
		numeroIngresado = numeroIngresado + digito	
	}
	method llamar(){
		numeroIngresado = ""
	}
	method numeroIngresado(){
		return numeroIngresado
	}
	method esNumeroValido(){
		var primerosNumeros = numeroIngresado.take(2)
		var cantidadDeNumeros = numeroIngresado.size()
			return (cantidadDeNumeros == 5) or (cantidadDeNumeros == 7 and primerosNumeros == 15)
	}
}

	// Incompleto
	
