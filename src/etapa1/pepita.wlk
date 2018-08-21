
object pepita {
	var energia = 0
	
	method energiaInicial(joules) {energia=joules}
	
	method energia() { return energia }
	
	method comer(gramos) {energia = energia + (4 * gramos)} // seria lo mismo decir : energia += 4 * gramos
	
	method volar(kms) {energia = energia - (10+kms)} // seria lo mismo decir : energia -= 10 + kms 
}