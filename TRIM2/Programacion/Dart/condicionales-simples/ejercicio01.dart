import 'dart:io';

void main(List<String> args) {
  // 1. DEFINICION
  String nombre, teclado;
  double sueldo, valorHora, incentivo, sueldoNeto;
  int horas;
  // 2. ENTRADA
  print("Digiote el  nombre del empleado");
  nombre = stdin.readLineSync() ?? "";

  print("Ingrese la cantidad de horas trabajadasa");
  teclado =stdin.readLineSync() ?? "";
  horas = int.parse(teclado);

  print("Ingrese el valor  de la hora");
  teclado =stdin.readLineSync() ?? "";
  valorHora = double.parse(teclado);

  // 3. PROCESO
  sueldo = valorHora * horas;
  incentivo = 0;
  if(horas > 40) {
    incentivo = sueldo * 0.05;
  }
  sueldoNeto = sueldo + incentivo;

  // 4. SALIDA
  print("El salario neto a pagar es de $sueldoNeto se tirnr un inecnetivo d e$incentivo");
}