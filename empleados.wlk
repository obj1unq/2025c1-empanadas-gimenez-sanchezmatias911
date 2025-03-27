
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
  
  var dinero = 0
  var deuda = 0
  var sueldo = 15000
  
  
  method gastar(cantidad){
    if (cantidad<dinero) {
    dinero = dinero - cantidad}
    else {
  }
  method deuda(){
    return deuda.abs()
  }
  method cobrarSueldo(){// CUANDO COBRA SUELDO PAGA SUS DEUDAS Y LO QUE SOBRA VA A DINERO
    dinero = dinero + sueldo 
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
    return sueldo
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

