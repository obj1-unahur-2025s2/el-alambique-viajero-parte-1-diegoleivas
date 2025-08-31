object alambiqueVeloz {
    var suficienteCombustible = false
    var esRapido = true
    var sinRestriccion = true
    
    method tieneCombustibleSuficiente() = suficienteCombustible
    method esRapido() = esRapido
    method sinRestriccion() = sinRestriccion
}

object chatarraEspecial {

    var municiones = 50
    var esRapido = true
    var sinRestriccion = true
   
    method tieneCombustibleSuficiente()= municiones>=50
    method esRapido() = esRapido
    method sinRestriccion() = sinRestriccion
  
}

object antiguallaBlindada {
    var  combustibleSuficiente = true
    var cantgunster = 3
    var sinRestriccion = true
     
    method tieneCombustibleSuficiente()= combustibleSuficiente
    method esRapido() = cantgunster<=2
    method sinRestriccion() = sinRestriccion
  
}


object SuperConvertible {
    var formaActual = chatarraEspecial
    
     method convertirEn(nuevaForma) {
        formaActual = nuevaForma
    }

    method tieneCombustibleSuficiente() = formaActual.tieneCombustibleSuficiente()
    method esRapido() = formaActual.esRapido()
    method sinRestriccion() = formaActual.sinRestriccion()

}

