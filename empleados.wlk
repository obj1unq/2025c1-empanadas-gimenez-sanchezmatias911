object gimenez {
  var fondo = 300000
  
  method pagarSueldo(empleado) {// hice cambios aqui para no perder los valores del sueldo
    var sueldo = empleado.sueldo()
    fondo -= sueldo
    empleado.cobrarSueldo()
   
  }
  
  method cambiarSueldo(empleado, cantidad) {
    empleado.sueldo(cantidad)
  }
  
  method fondo() = fondo
  method empanadasPrecio(empleado,precio){// preguntar por polimorfismo 
    empleado.empanadasPrecio(precio)
  }
}

object galvan {
  // revisar metodos de deuda,gastar,dinero
 // var dinero = 0
  //var deuda = 0
  var saldo = 0
  var sueldo = 15000
  
  method gastar(cantidad) {
    saldo -= cantidad
    /*if (dinero < cantidad) {
      deuda += (dinero - cantidad).abs()
      // ejemplo: si dinero=100 y cantidad=200, a deuda se le suma el valor absoluto de (dinero-cantidad)
      dinero = 0
    } else {
      dinero -= cantidad
    }*/
  }
  
  method deuda() = deuda
  
  method cobrarSueldo() {
    // cuando cobra,cancelar deudas y lo restante sumar al dinero(pensar en subtarea)
    /*var balanceFinanciero = self.sueldo() - deuda
    // calcula dinero que me quedaria cancelando deuda
    
    if (balanceFinanciero < 0) {
      deuda -= sueldo // usa todo el sueldo para pagar deuda
    } else {
      // si sobra sueldo al cancelar deuda, lo suma a su dinero
      dinero += balanceFinanciero
      deuda = 0
    }*/
    saldo += self.sueldo()
  }
  
  method sueldo(_sueldo) {
    sueldo = _sueldo
  }
  
  method sueldo() = sueldo
  
  method totalCobrado() {
    
  }
  method empanadasPrecio(){}
}
/*
method deuda() = saldo.min(0).abs()
method dinero(){ //implementar dinero 
 /* if (self.saldo()<0{

  })
}*/


object baigorria {
  //MODIFICAR PRECIO DE EMPANADAS, LO DEBE CAMBIAR EL DUENIO
  var empanadasVendidas = 0
  var totalCobrado = 0
  var precioEmpanadas = 15
  
  method vender(cantidad) {
    empanadasVendidas += cantidad
  }
  
  method sueldo() { // si uso el valor de este metodo sin return falla
    return empanadasVendidas * precioEmpanadas
    
  }
  
  method sueldo(cantidad) {
    
  }
  
  method cobrarSueldo() {
    totalCobrado += self.sueldo()
    
    empanadasVendidas = 0
  }
  
  method totalCobrado() = totalCobrado

method precioEmpanadas(_precioEmpanadas){
  precioEmpanadas = _precioEmpanadas
}
 

}


