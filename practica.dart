void main() {
  double resultadoSuma = sumar (5,10);
  print("Suma: $resultadoSuma");
  double resultadoResta = restar (20,7);
  print("Resta: $resultadoResta");
  double resultadoMultiplicacion = multiplicar (8,4);
  print("Multiplicacion: $resultadoMultiplicacion");
  double resultadoDivision = dividir (100,20);
  print("Division: $resultadoDivision");
}

double sumar(double a, double b){
  return a+b;
}

double restar(double a, double b){
  return a-b;
}

double multiplicar(double a, double b){
  return a*b;
}

double dividir(double a, double b){
  return a/b;
}