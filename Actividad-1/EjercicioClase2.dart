import 'dart:io';

void main(List<String> args) {
  List<Paciente> pacientes = [];
  print("Ingrese el Numero De Pacientes");
  int nroPacientes = int.parse(stdin.readLineSync().toString());
  //print(nroPacientes);
  for (int i = 0; i < nroPacientes; i++) {
    print("Ingrese el Nombre del Paciente");
    String nom = stdin.readLineSync().toString();
    print("Ingrese Sexo del Paciente");
    String sexo = stdin.readLineSync().toString();
    print("Ingrese el Estadi Civil del Paciente");
    String estado = stdin.readLineSync().toString();
    Paciente p = new Paciente(nom, sexo, estado);
    pacientes.add(p);
  }
  pacientes.forEach((element) {
    print(element.nombre);
    print(element.sexo);
    print(element.estadoCivil);
  });
}

class Paciente {
  String nombre = "";
  String sexo = "";
  String estadoCivil = "";

  Paciente(String Nombre, String Sexo, String Estado) {
    this.nombre = Nombre;
    this.sexo = Sexo;
    this.estadoCivil = Estado;
  }
}
