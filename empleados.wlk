//Escribir aqui los objetos
object dueño {
  var fondo = 300000
  method pagarSueldo(empleado){
    
  }
  method fondo{
    return fondo
  }
  
  
}
object galvan  {
  method cobrarSueldo(){
    totalCobrado = totalCobrado + sueldo
  }
  var sueldo = 15000
  method totalCobrado = 0
  method cambiarSueldo(nuevoSueldo){
    sueldo = nuevoSueldo
  }
}
object baigorria {
  method vender(cantidad){
    empanadasVendidas = empanadasVendidas + cantidad 
  }
  method sueldo (){
    return sueldo
  }
  method cobrar(){
    totalCobrado = totalCobrado + sueldo
    empanadasVendidas= 0 // cuando cobra el sueldo se reinicia las empanadas que vendio 
  }
  var empanadasVendidas = 0
  var totalCobrado = 0
  var sueldo  = empanadasVendidas * 15
}

