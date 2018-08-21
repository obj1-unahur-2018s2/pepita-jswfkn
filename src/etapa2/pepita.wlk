import comidas.* // con esto le pido que levante las definiciones de comidas para poder usar en este archivo ".*" para que traiga todos las comidas, sino elijo cual

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {                // es el objeto
	var energia = 0                                           //var variable energia - inicio energia en 0, pero puedo variarla para optener resultados
	method energia() { return energia } 
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method papota(gramos) { energia += papota.energiaPorGramo()* gramos }
	method volar(kms) { energia -= kms + 10 }                 //energia -= kms + 10
	
	// metodos nuevos
	method estaDebil() { return energia<50}                   // implementar
	method estaFeliz() { return energia.between(500,1000)  }  // implementar - se agrego el "entre" para comparar
	method estaFalopa() { return energia>1000}
	
	method cuantoQuiereVolar() {                              // nombre del metodo
		var cuanto = self.energia() / 5                       // self hace referencia a pepita, al mismo objeto en este caso va al metodo energia - que devuelve energia - y lo divide en 5 guardandolo en la variable cuanto
		if (energia.between(300, 400)) { cuanto += 10 }       // si energia esta entre 300 y 400 se le suma 10
		if (energia % 20 == 0) { cuanto += 15 }				 // == se usa para comparar
		return cuanto										 // devuelve el valo de cuanto
	}
	
	method salirAComer() { //nombre del metodo
		self.volar(5)		// "self" es una referencia al objeto que recibe el mensaje
		self.comer(alpiste,80)
		self.volar(5)
		return energia
		// ... completar este metodo con las otra acciones sobre self
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			// completar
		} 
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
//		else if (... otra condicion ...) {
//			
//		} else {
//			
//		}
	}
}