import 'package:autos/autos.dart' as autos;

import 'dart:io';


void main(List<String> arguments) {
  menu();
}

void menu(){
  bool salir =false;
  print('***MENU PRINCIPAL:***');
  print('1. AUTOS COMPACTOS');
  print('2. AUTOS LUJOS');
  print('3. VAGONETAS');
  print('4. CAMIONETAS');
  print('5. SALITE BRO:');

  print('Selecciona un Opcion:');

  var raa =stdin.readLineSync().toString();
  
  switch (raa) {
    case "1":
      menuAutosCompactos();
      break;
    case "2":
      menuAutosLujos();
      break;
    case "3":
      menuAutosVagonetas();
      break;
    case "4":
      menuAutosCamionetas();
      break;
    case "5":
      print("**************");
      break;
    default:
    print("Escoja otra opcion:");
  }
}

void menuAutosCompactos(){
  bool salir =false;
  
  print("***Sub Menu***");
  print("1- Registrar");
  print("2- Listar");
  print("3- Salir");
   print("Ingresar nuevo Numero =");
  var raa =stdin.readLineSync().toString();

  switch (raa) {
    case "1":
      registrarCompactos();
      break;
    case "2":
      listarCompactos();
      break;
    case "3":
      menu();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void registrarCompactos( ) {

}

void listarCompactos( ) {

}


void menuAutosLujos(){
  bool salir =false;
 

  print("***Sub Menu***");
  print("1- Registrar");
  print("2- Listar");
  print("3- Salir");
   print("Ingresar nuevo Numero =");
  var raa =stdin.readLineSync().toString();

  switch (raa) {
    case "1":
      registrarLujos();
      break;
    case "2":
      listarLujos();
      break;
    case "3":
      menu();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void registrarLujos( ) {

}

void listarLujos( ) {

}

void menuAutosVagonetas(){
  bool salir =false;

  print("***Sub Menu***");
  print("1- Registrar");
  print("2- Listar");
  print("3- Salir");
  print("Ingresar nuevo Numero =");
  
  var raa =stdin.readLineSync().toString();

  switch (raa) {
    case "1":
      registrarVagonetas();
      break;
    case "2":
      listarVagonetas();
      break;
    case "3":
      menu();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void registrarVagonetas( ) {

}

void listarVagonetas( ) {

}

void menuAutosCamionetas(){
  bool salir =false;
  
  print("***Sub Menu***");
  print("1- Registrar");
  print("2- Listar");
  print("3- Salir");
  print("Ingresar nuevo Numero =");
  var raa =stdin.readLineSync().toString();

  switch (raa) {
    case "1":
      registrarCamionetas();
      break;
    case "2":
      listarCamionetas();
      break;
    case "3":
      menu();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void registrarCamionetas( ) {

}

void listarCamionetas( ) {

}
