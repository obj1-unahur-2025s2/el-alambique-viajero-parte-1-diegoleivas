import recuerdos.*
import lugares.*
import elAlambiqueViajero.*

object luque {
    var vehiculo = alambiqueVeloz
    var lugaresVisitados = 0
    var ultimoLugarVisitado= paris
    
     method cambiarVehiculo(unVehiculo) {
        vehiculo=unVehiculo
     }
     method recuerdoDeUltimoLugar() = ultimoLugarVisitado.recuerdoTipico()

    method viajarA_SiPuede(unLugar) {
    if(unLugar.restriccion(vehiculo)) {
        lugaresVisitados += 1
        ultimoLugarVisitado = unLugar
    }
    
}
    method lugares_Visitados() = lugaresVisitados


}