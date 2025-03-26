
object duenio{
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
object galvan{
  var sueldo = 15000
  
  method cobrarSueldo(){
  }
  method sueldo(cantidad){
    sueldo = cantidad
  }
  method sueldo(){
    return sueldo
  }
  
}
object baigorria{

  var empanadasVendidas = 0
  //var totalCobrado = 0
  //var sueldo  = empanadasVendidas * 15
  var sueldo = 0

  method vender(cantidad){
    empanadasVendidas = empanadasVendidas + cantidad 
  }

  method sueldo (){
    return sueldo
  }
  method sueldo(cantidad){

  }
  
  method cobrarSueldo(){
    sueldo = empanadasVendidas * 15
   // totalCobrado = totalCobrado + self.sueldo()
    //empanadasVendidas= 0 // cuando cobra el sueldo se reinicia las empanadas que vendio 

  }
}

