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
    empleado.
  }
}

object galvan {
  // revisar metodos de deuda,gastar,dinero
  var dinero = 0
  var deuda = 0
  var sueldo = 15000
  
  method gastar(cantidad) {
    if (dinero < cantidad) {
      deuda += (dinero - cantidad).abs()
      // ejemplo: si dinero=100 y cantidad=200, a deuda se le suma el valor absoluto de (dinero-cantidad)
      dinero = 0
    } else {
      dinero -= cantidad
    }
  }
  
  method deuda() = deuda
  
  method cobrarSueldo() {
    // cuando cobra,cancelar deudas y lo restante sumar al dinero(pensar en subtarea)
    var balanceFinanciero = sueldo - deuda
    // calcula dinero que me quedaria cancelando deuda
    
    if (balanceFinanciero < 0) {
      deuda -= sueldo // usa todo el sueldo para pagar deuda
    } else {
      // si sobra sueldo al cancelar deuda, lo suma a su dinero
      dinero += balanceFinanciero
      deuda = 0
    }
  }
  
  method sueldo(_sueldo) {
    sueldo = _sueldo
  }
  
  method sueldo() = sueldo
  
  method totalCobrado() {
    
  }
  method empanadasPrecio(){}
}

object baigorria {
  //MODIFICAR PRECIO DE EMPANADAS, LO DEBE CAMBIAR EL DUENIO
  var empanadasVendidas = 0
  var totalCobrado = 0
  var precioEmpanada = 15
  
  method vender(cantidad) {
    empanadasVendidas += cantidad
  }
  
  method sueldo() { // si uso el valor de este metodo sin return falla
    return empanadasVendidas * empanadasVendidas
    
  }
  
  method sueldo(cantidad) {
    
  }
  
  method cobrarSueldo() {
    totalCobrado += empanadasVendidas * empanadasVendidas
    
    empanadasVendidas = 0
  }
  
  method totalCobrado() = totalCobrado

method empanadasPrecio(_empanadasPrecio){
  empanadasPrecio = _empanadasPrecio
}
}


