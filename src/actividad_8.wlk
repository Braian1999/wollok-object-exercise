// potencia()
// coraza()
// encontrarPilaAtomica()
// encontrarEscudo()
// recibirAtaque(puntos)
 
 object enterprise {
 	var potencia = 50
 	var coraza = 5
 	method encontrarPilaAtomica(){
 		potencia = potencia + if(potencia + 25 < 100) 25 else  100
 	}
 	method encontrarEscudo(){
 		coraza = coraza + if(coraza + 10 < 20) 10 - coraza else 20
 	}
 	method recibirAtaque(puntos){
 		var ataque = puntos
 		potencia = potencia - if(coraza < ataque) puntos + 15 else 0
 		coraza = coraza - if(coraza > ataque) ataque else 0
 	}
 	method coraza(){
 		return coraza
 	}
 	method potencia(){
 		return potencia
 	}
 }