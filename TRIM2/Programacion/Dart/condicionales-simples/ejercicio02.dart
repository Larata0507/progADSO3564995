import 'dart:io';

void main(List<String> args){
  // 1. DEFINICION
  double largo, ancho, precioMetro2, precioLote, area, descuento;
  String teclado;

  // 2. ENTRADA
  print("Ingrese el largo del terreno: ");
  teclado = stdin.readLineSync() ?? "";
  largo = double.parse(teclado);

  print("Ingrese el ancho del terreno: ");
  teclado = stdin.readLineSync() ?? "";
  ancho = double.parse(teclado);

  print("Ingrese el valor del metro cuadrado: ");
  teclado = stdin.readLineSync() ?? "";
  precioMetro2 = double.parse(teclado);

  // 3. PROCESO
  area = largo *ancho;
  precioLote = area * precioMetro2;

  // IDENTIFICAR PATRON DE LOGICA
  descuento = 0;
  if(area > 400) {
    descuento = precioLote * 0.10;
  }
  precioLote = precioLote - descuento;

  // 4. SALIDA
  print("El precio del lote es de $precioLote con un descuento de $descuento");
}