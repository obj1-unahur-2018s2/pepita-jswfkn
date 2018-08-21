
object papota {
	method energiaPorGramo() { return 1500} 
}


object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20}
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo () { return 9}
	// completar
}

object mijo { 						// verificar esto
	var estaSeco = true
	method mojarse(){
		 estaSeco = false
	}
	method secarse(){
		estaSeco = true
	}
	method energiaPorGramo(){
	if (estaSeco) 	{return 20} 
	else 			{return 15}
 }

}
/*
object canelones { // incompleto 

	
	method energiaPorGramo() {
		if sinNada() {return 20}
		if tieneSalsa() {return 25}
		if tieneQueso() {return 27
		if tieneSalsaYQueso() {return 32}	
		}
	
	

	var salsa = false
	var queso = false
	//var canelon = 20
	method tieneSalsa(){
		salsa = true
	} 
	method tieneQueso(){
		queso = true 
	} 
	method energiaPorGramo(){
	
		if (salsa && queso) {return 32}
		if (salsa) if (queso) {return 32} 
		else {return 25} 
		
	
		
	}
	 
// despues, agregar mijo y canelones

*/

