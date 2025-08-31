import recuerdos.*

object paris {
  method recuerdoTipico() =  llavero.descripcion()
  method tieneCombustibleSuficiente() = true
  method restriccion(vehiculo) = vehiculo.tieneCombustibleSuficiente()
}
object buenosAires {
  var presidenteActual = "milei"

   method recuerdoTipico() = mate.segunPresidente_(presidenteActual)
   method restriccion(vehiculo) = vehiculo.esRapido()
  
  
      
    }
object bagdad {
  var anio=1980
  method recuerdoTipico() = recuerdo.recuerdoSegun_(anio)
  method restriccion(vehiculo) =true
}
object lasVegas {
  var ciudadHomenaje = buenosAires
  var presidenteActual = "milei"

  method recuerdoTipico() = ciudadHomenaje.recuerdoTipico()
  method restriccion(vehiculo) =  ciudadHomenaje.restriccion(vehiculo)
     
  
}

// nuevo lugar

object islasMalvinas {
  var  recuerdoL = "bandera ARGENTINA"

  method recuerdoTipico()= recuerdoL
  method restriccion(vehiculo) = true

  
}
