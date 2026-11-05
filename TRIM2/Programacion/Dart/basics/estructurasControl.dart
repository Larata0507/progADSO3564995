void main(List<String> args) {
  // Estructuras Secuenciales
  // Calcular el area y perimetro de un rectangulo
  // Definicion variables
  double base = 5;
  double altura = 3;
  double area, perimetro;
  // Proceso
  area = base * altura;
  perimetro = 2 + (base + altura);
  // Salida
  print("El area del rectangulo es: $area");
  print("El perimetro del rectangulo es: $perimetro");

  // Estructuras Condicionales
  //Condicional Simple
  // Definicion variables
  int edad;
  edad = 20;
  // Proceso
  if (edad >= 18) {
  }
  // Salida
  print("Acceso consedido");

  // Estructuras Condicionales
  //Condicional Doble (if-else)
  // Definicion variables
  int puntaje;
  puntaje = 67;
  // Proceso
  if (puntaje >= 60) {
    print("Aprobado");
  } else {
    // Slida
    print("Reprobado");
  }

  // Estructuras Condicionales
  //Condicional Anidada
  // Definicion variables
  bool tieneCuenta = true;
  int saldo = 0;
  // Proceso
  if (tieneCuenta) {
  if (saldo > 0) {
    print("Puede retirar dinero");
  } else {
    print("Saldo insuficiente");
  }
} else {
  print("Por favor, cree una cuenta");
}

  // Estructuras Condicionales
  //Condicional Múltiple (switch - case)
  // Definicion variables
  String dia = 'Lunes';
  // Proceso
  switch (dia) {
    case 'Lunes' :
    print("Inicio de samana tecnica");
    break;
  case 'Viernes' :
  print("Entrega de evidencias");
    break;
  case 'Sabado':
  case 'Domingo':
    print("Descanso");
    break;
    default:
      print("Dia de formacion normal");
  }
}