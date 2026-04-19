object alambiqueveloz {
  var tiene_combustible = 100 
  var es_rapido = true 

    method tiene_suficiente_combustible() = tiene_combustible >= 50  
    method es_rapido() = es_rapido 

  method gastar_combustible() {
    tiene_combustible -= 20  
  }

  method perder_velocidad() {
    es_rapido = false 
  }

}