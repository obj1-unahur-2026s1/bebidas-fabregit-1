import bebidas.*

object tito {
  var dosisConsumida = 0
  var sustanciaActual = whisky

  method dosisConsumida() = dosisConsumida 
  method sustanciaActual() = sustanciaActual
  method peso() = 70
  method velocidad() = self.rendimiento() * self.inerciaBase() / self.peso()
  method inerciaBase() = 490 
  method rendimiento() = sustanciaActual.rendimientoQueOtorga(dosisConsumida)

  method consumir(cantidad, bebidaNueva){
    sustanciaActual = bebidaNueva
    dosisConsumida = cantidad
  }
                                                       
}                             

