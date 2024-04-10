object olivia{
	var concentracion = 6
	
	method recibeMasajes(){
		concentracion += 3
	}
	
	method discute(){
		concentracion -= 1
	}
	
	method gradoDeConcentracion() = concentracion
	
	
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000 	
	
	method recibeMasajes() {
		esFeliz = true
	}
	
	method seDaUnBanio(){
		peso -= 500
		tieneSed = true
		
	}
	
	method tomaAgua(){
		tieneSed = false
	}
	
	method comeFideos(){
		peso += 250
		tieneSed = true
	}
	
	method corre(){
		peso -= 300
	}
	
	method veElNoticiero(){
		esFeliz = false
	}
	method estaPefecto() = esFeliz == true and tieneSed == false and peso.between(50000, 70000)
	
	method medioDiaEnCasa() {
		self.comeFideos() 
		self.tomaAgua()
		self.veElNoticiero()
	} 
}

object ramiro{
	var contractura =
	
}
