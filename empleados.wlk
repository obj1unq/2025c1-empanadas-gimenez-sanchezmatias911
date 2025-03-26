//Escribir aqui los objetos
object dueño {
  var fondo = 300000
  method pagarSueldo(empleado){
    empleado.cobrarSueldo()
    fondo = fondo - (empleado.sueldo())
  }
  method fondo(){
    return fondo
  }
}
object galvan  {
  method cobrarSueldo(){
  
  }
  method sueldo(){
    return sueldo
  }
  var sueldo = 15000
  
}
object baigorria {
  method vender(cantidad){
    empanadasVendidas = empanadasVendidas + cantidad 
  }
  method sueldo (){
    return sueldo
  }
  method cobrarSueldos(){
    totalCobrado = totalCobrado + sueldo
    empanadasVendidas= 0 // cuando cobra el sueldo se reinicia las empanadas que vendio 
  }
  var empanadasVendidas = 0
  var totalCobrado = 0
  var sueldo  = empanadasVendidas * 15
}

