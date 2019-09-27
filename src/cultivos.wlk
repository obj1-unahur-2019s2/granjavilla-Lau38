class Maiz {
	var property image = "corn_baby.png"

	method regar() {
		image = "corn_adult.png"
		
	}
}			
class Trigo {
	var etapa = 0
	
	method regar(){
		etapa += 1
	
	}
	method image(){
		return  "wheat_" + etapa + ".png"
	}
}

class Tomaco {
	var property position  
	method image(){
		return "tomaco.png"
	}
	method regar(){
		position = position..up(1)
	}
}