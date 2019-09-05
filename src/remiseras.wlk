/*
 * definir remiseras y clientes.
 */
import clientes.*

object roxana{

	
	method precioPorViaje(persona, kms){
		return persona.precioPorKilometro() * kms
	}

}

object gabriela{

	method precioPorViaje(persona, kms){
		return (persona.precioPorKilometro() * kms) * 1.2
	}
}

object mariela{

	
	method precioPorViaje(persona, kms){
		return (persona.precioPorKilometro() * kms).max(50)
		
	}
}	
	
	
object juana{

	
	method precioPorViaje(persona, kms){
		
		if (kms<=8){
			return 100
			}else{
				return 200
			}
	}
				
}

object lucia{
	var reemplazaA = null
	
	
	method reemplazarA(conductor){
		reemplazaA = conductor
	}
	
	method precioPorViaje(persona, kms){
		return reemplazaA.precioPorViaje(persona, kms)
		
	}
	
	
}

object melina{
	var trabajaPara = null
	
	method trabajarPara(persona){
		trabajaPara = persona
		
	}
	
	method precioPorKilometro(){
		return (trabajaPara.precioPorKilometro()) - 3
}
}
	