object pepita {
	var energia = 0
	method comer(gramos){
		energia = energia + gramos * 4
	}
	method volar(kilometrosAVolar){
		energia = energia - kilometrosAVolar - 10 
	}
	method energia(){
		return energia
	}
	method estaDebil(){
		var estaDebil = energia < 50
		return estaDebil
	}
	method estaFeliz(){
		var estaFeliz = energia.between(500,1000)
		return estaFeliz
	}
	method cuantoQuiereVolar(){
		var kmQueQuiereVolar = energia / 5
		kmQueQuiereVolar = kmQueQuiereVolar + if (energia.between(300,400)) 10  else 0
		kmQueQuiereVolar = kmQueQuiereVolar + if(energia % 20 == 0) 15 else 0 
		return kmQueQuiereVolar
	}
}