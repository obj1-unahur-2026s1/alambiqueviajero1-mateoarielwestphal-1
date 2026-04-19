import recuerdos.*
import luke


object paris {
  method puedeviajar(vehiculo) = vehiculo.tiene_suficiente_combustible()
  method recuerdo() = llavero 

}

object argentina {

  method recuerdo() = mate    
  method puedeviajar(vehiculo) = vehiculo.es_rapido()
}
object badgad {
    var recuerdo_actual = armas 
  method puedeviajar() = true  
  method recuerdo() = recuerdo_actual

  method nuevo_recuerdo(recuerdo) {
    recuerdo_actual = recuerdo
  }
}

object lasvegas {
  var lugar_homenajeado = argentina


  method recuerdo() = lugar_homenajeado.recuerdo() 
  method puedeviajar(vehiculo) = lugar_homenajeado.puedeviajar(vehiculo)

  method cambiar_lugar(homenajeado) {
    lugar_homenajeado = homenajeado
  }
}