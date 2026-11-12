import 'dart:io';
void main(List<String> args) {
  // Pedir 2 numeros al usurio y preguntar al
  // usurio si quiere sumarlos, restarlos, multiplicarlos 
  //o dividirlos y mostrar el resultado

  // 1. DEFINICION DE VARIABLES
  double n1;
  double n2;
  String teclado;
  double resultado;
  int opcion;

  // 2. ENTRADA
  stdout.writeln("Ingrese el numero 1: ");
  teclado = stdin.readLineSync() ?? "";
  n1 = double.parse(stdin.readLineSync()!);

  stdout.writeln("Ingrese el numero 2: ");
  teclado = stdin.readLineSync() ?? "";
  n2 = double.parse(stdin.readLineSync()!);

  stdout.writeln("Ingrese una opcion de las siguintes 4 para hacer la operacion con los numeros ingresados: 1-SUMA | 2-RESTA | 3-MULTIPLICACION | 4-DIVISION");
  teclado = stdin.readLineSync() ?? "";
  resultado = double.parse(stdin.readLineSync()!);

  // 3. PROCESO
  if(resultado == 1 ) {
    print("El resultado de la suma es: ${n1+n2}");
  } else if(resultado == 2) {
    print("El resultado de la resta es: ${n1-n2}");
  } else if(resultado == 3) {
    print("El resultado de la multiplicacion es: ${n1*n2}");
  }else if(resultado == 4) {
    print("El resultado de la division es: ${n1/n2}");
  }
}




//------------------------------
import 'dart:io';

void main(List<String> args) {
  // Pedir 2 numeros reales al usuario
  // y preguntar al usuario si quiere sumarlos, restarlos,
  // multiplicarlos y dividirlos y mostrar el resultado

  // 1. DEFINICION DE VARIABLES
  double num1, num2, resultado;
  String teclado;
  int opcion;

  // 2. ENTRADA
  print("Ingrese el valor de numero 1");
  teclado = stdin.readLineSync() ?? "";
  num1 = double.parse(teclado);

  print("Ingrese el valor de numero 2");
  teclado = stdin.readLineSync() ?? "";
  num2 = double.parse(teclado);

  print("que operacion desea realizar");
  print("1. Suma");
  print("2. Resta");
  print("3. Multiplicacion");
  print("4. Division");
  teclado = stdin.readLineSync() ?? "";
  opcion = int.parse(teclado);

  // 3. PROCESO
  resultado = 0;
  if (opcion == 1) { // SUMA
    resultado = num1 + num2;
  }
  if (opcion == 2) { // RESTA
    resultado = num1 - num2;
  }
  if (opcion == 3) { // MULTIPLICACION
    resultado = num1 * num2;
  }
  if (opcion == 4) { // DIVISION
    resultado = num1 / num2;
  }

  // 4. SALIDA
  print("El resultado es: $resultado");
}




//------------------------------
import 'dart:io';

void main(List<String> args) {
  // 1. DEFINICION DE VARIABLES
  double n1;
  double n2;
  String teclado;
  double resultado;
  int opcion;

  // 2. ENTRADA
  stdout.writeln("Ingrese el numero 1: ");
  teclado = stdin.readLineSync() ?? "0";
  n1 = double.parse(teclado);

  stdout.writeln("Ingrese el numero 2: ");
  teclado = stdin.readLineSync() ?? "0";
  n2 = double.parse(teclado);

  stdout.writeln(
      "Ingrese una opcion: 1-SUMA | 2-RESTA | 3-MULTIPLICACION | 4-DIVISION");
  teclado = stdin.readLineSync() ?? "0";
  opcion = int.parse(teclado);

  // 3. PROCESO Y SALIDA
  if (opcion == 1) {
    resultado = n1 + n2;
    print("El resultado de la suma es: $resultado");
  } else if (opcion == 2) {
    resultado = n1 - n2;
    print("El resultado de la resta es: $resultado");
  } else if (opcion == 3) {
    resultado = n1 * n2;
    print("El resultado de la multiplicacion es: $resultado");
  } else if (opcion == 4) {
    if (n2 != 0) {
      resultado = n1 / n2;
      print("El resultado de la division es: $resultado");
    } else {
      print("Error: No se puede dividir entre cero.");
    }
  } else {
    print("Opcion no valida. Debe elegir un numero entre 1 y 4.");
  }
}




 

