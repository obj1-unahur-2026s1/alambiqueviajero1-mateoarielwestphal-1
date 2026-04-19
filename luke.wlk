import elAlambiqueViajero.*
import paises.* 

object luke {
  var lugares_que_visito = 0 
  var vehiculo_actual = alambiqueveloz 
  var recuerdo = null


  method lugares_que_visito() = lugares_que_visito   
  method recuerdo() = recuerdo 

  method visitar_lugar() {
    lugares_que_visito += 1 
  }

  method cambiar(vehiculo) {
    vehiculo_actual = vehiculo
  }

  method agarrar_recuerdo(pais) {
    recuerdo = pais.recuerdo()
  }

  method viajar(pais,vehiculo) {
  if(pais.puedeviajar(vehiculo)){
    self.visitar_lugar()
    self.agarrar_recuerdo(pais)
    vehiculo.gastar_combustible()
  }
  }
}