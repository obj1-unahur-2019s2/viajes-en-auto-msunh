import remiseras.*

object ludmila {
	
	method precioPorKilometro(){
		return 18
	}
}

object anaMaria{
	var property estable = true
	
	method precioPorKilometro(){
		
		if (estable){
			return 30 
		}else{
			return 25
		}	
	}
}

object teresa{
	var property precio = 22
	
	method precioPorKilometro(){
		return precio
	}
	
}


	
	
	
	
	
}