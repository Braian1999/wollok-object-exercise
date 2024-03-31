// potencia()
// coraza()
// encontrarPilaAtomica()
// encontrarEscudo()
// recibirAtaque(puntos)
 
 object enterprise {
 	var potencia = 50
 	var coraza = 5
 	method encontrarPilaAtomica(){
 		potencia = potencia + if(potencia <= 75) 25 else  100 - potencia
 	}
 	method encontrarEscudo(){
 		coraza = coraza + if(coraza <= 10) 10 else 20 - coraza
 	}
 	method recibirAtaque(puntos){
 		var ataque = puntos
 		potencia = if(coraza < ataque and) potencia - ataque + coraza else potencia
 		coraza = if(coraza >= ataque) coraza - ataque else coraza - coraza
 	}
 	method coraza(){
 		return coraza
 	}
 	method potencia(){
 		return potencia
 	}
 }