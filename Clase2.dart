void main(){
  //Variable Implicita 

  var name = "Emanuel Restrepo";
  //name =12 // no se puede cambiar el tipo de dato

  const year = 2023;
  //year = 200; no se puede cambiar el valor de la variable 

  dynamic diameter = 3.7;
  diameter = "Test";

  var flyObets = {"Jupiter","Saturno","Urano","Neptuno"};
  var names = {};
  var isreal = false;

  String universidad = "Udem";
  int estudiantes = 0;

  print("Universidad "+ universidad+" Nro Estudiantes "+ estudiantes.toString());
  print("Universidad: $universidad Nro Estudiantes: $estudiantes");
  print("Universidad: \$ $universidad Nro Estudiantes: $estudiantes");

}