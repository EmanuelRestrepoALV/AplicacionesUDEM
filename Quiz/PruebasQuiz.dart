import 'dart:io';

void main() {
  print(" Para Convertir de Celsius a Fahrenheit Presione 1 \n Para Convertir de Fahrenheit a Celsius Presione 2");
  String? Opcion = stdin.readLineSync().toString();
  print("Ingrese El valor a Convertir");
  double grados = double.parse(stdin.readLineSync().toString());
  if (Opcion=="1") {
    CelsiusFahrenheit(grados);
  } 
  else if (Opcion == "2") {
    FahrenheitCelsius(grados);
  } 
  else {
    print("Opcion Invalida");
  }
}

void CelsiusFahrenheit(double Grados) {
  double resultado = (Grados * 1.8) + 32;
  print(resultado.toString());
}

void FahrenheitCelsius(double Grados) {
  double resultado = (Grados - 32) / 1.8;
  print(resultado.toString());
}
