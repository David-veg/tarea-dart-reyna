import 'package:autos/autos.dart' as autos;

import 'dart:io';


void main(List<String> arguments) {
  print('***MENU PRINCIPAL:***');
  print('1. AUTOS COMPACTOS');
  print('2. AUTOS LUJOS');
  print('3. VAGONETAS');
  print('4. CAMIONETAS');
  print('5. SALITE BRO:');

  print('***SUB MENU:***');
          print('1. LISTAR');
          print('2. REGISTRAR');
          print('3. SALE PE');

  print('4. Selecciona un Opcion:');
  
  String a = stdin.readLineSync();
  print(a);
  switch (a) {
    case "1":
      {
          print('***SUB MENU:***');
          print('1. LISTAR');
          print('2. REGISTRAR');
          print('3. SALE PE');

  String? b = stdin.readLineSync();
          print(b);
          switch (b) {
            case "1":
              {
                print("REGISTRAR LIBRO");
                print("-TITULO");
                titulo = stdin.readLineSync();
                print("-PRECIO");
                precio = stdin.readLineSync();
                print("-NUMEROS DE PAGINA");
                np = stdin.readLineSync();
                books[0] = Libro(titulo: "cambio", precio: "8so", np: "500");
              }
              break;
            case "2":
              {
                print('***SUB MENU:***');
                print('1. LISTAR');
                print('2. REGISTRAR');
                print('3. SALE PE');
              }
              break;
            case "3":
              {
                print("****************");
              }
              break;

            default:
              {
                print("Escoge otra opcion");
              }
              break;
          }
        }
        break;
      case "2":
        {
          print('***SUB MENU:***');
          print('1. LISTAR');
          print('2. REGISTRAR');
          print('3. SALE PE');
        }
        break;
      case "3":
        {
          print("MUCHAS GRACIAS POR SU VISITA");
        }
        break;

      default:
        {
          print("OPCION ERRONEA");
        }
        break;
    }
  }

