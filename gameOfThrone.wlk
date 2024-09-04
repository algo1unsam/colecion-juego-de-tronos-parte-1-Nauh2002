object daenerys {
   const property artefactos = []
   var property capacidad = 2
   const property historial = []

   //method encontrar(_artefacto) {
   //   if(cant < 2){
   //    artefactos.add(_artefacto)
   //    cant = cant + 1 
   //   }
	//}

   method almacenarEn(lugar) {
		lugar.agregarArtefactos(artefactos)
		 artefactos.clear()
	}	

   method encontrar(artefacto) {
		if(artefactos.size() < capacidad) {
			artefactos.add(artefacto)
		}
		historial.add(artefacto)
	}

}

object castillo {
	
	const property artefactos = []
		
	method agregarArtefactos(_artefactos) {
		artefactos.addAll(_artefactos)		
	}

}

object espada {

}

object libro {
    
}

object collar {
    
}

object armadura {
    
}
