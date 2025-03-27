
object gimenez{
  var fondo = 300000
  
  method pagarSueldo(empleado){
    empleado.cobrarSueldo()
    fondo = fondo - (empleado.sueldo())
  }

  method cambiarSueldo(empleado,cantidad){
    empleado.sueldo(cantidad)
  }

  method fondo(){
    return fondo
  }
}
object galvan{ // revisar metodos de deuda,gastar,dinero

  var dinero = 0
  var deuda = 0
  var sueldo = 15000
  
  method gastar(cantidad){
    if (dinero<cantidad){
      deuda = deuda + ((dinero-cantidad).abs()) // ejemplo: si dinero=100 y cantidad=200, a deuda se le suma el valor absoluto de (dinero-cantidad)
      dinero=0
    }
    else{
      dinero = dinero - cantidad
    }
   
  }

  

  method deuda(){
    return deuda
  }

  method cobrarSueldo(){// cuando cobra,cancelar deudas y lo restante sumar al dinero(pensar en subtarea)
    
    var balanceFinanciero = sueldo - deuda // calcula dinero que me quedaria cancelando deuda
    
    if (balanceFinanciero<0){
      deuda = deuda - sueldo // usa todo el sueldo para pagar deuda
      }
    else{ // si sobra sueldo al cancelar deuda, lo suma a su dinero
      dinero = dinero + balanceFinanciero
      deuda = 0
    }
  }
  

  method sueldo(cantidad){
    sueldo = cantidad
  }

  method sueldo(){
    return sueldo
  }

  method totalCobrado(){}
  
}
object baigorria{

  var empanadasVendidas = 0
  var totalCobrado = 0

  

  method vender(cantidad){
    empanadasVendidas = empanadasVendidas + cantidad 
  }

  method sueldo (){
    
  }

  method sueldo(cantidad){

  }
  
  method cobrarSueldo(){
    totalCobrado = totalCobrado +  empanadasVendidas * 15
   
    empanadasVendidas= 0 

  }

  method totalCobrado(){
    return totalCobrado
  }
}

