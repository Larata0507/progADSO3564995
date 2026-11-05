void main(List<String> args) {
  // Operadores Logicos
  //Operador AND (&&)
  // Definicion variables
  bool tieneIdentificacion = true;
  int edad = 19;

  // Proceso
  //Para entrar,necesita ser mayor de edad Y tenr el documento
  if (edad >= 18 && tieneIdentificacion) {
    print("Bienvenido al centro de formacion.");
  } else {
    print("No cumple con los requisitos de ingreso.");
  }

  // Operadores Logicos
  //Operador OR (||)
  // Definicion variables
  bool esSabado = true;
  bool esFestivo = false;

  //Proceso
  //SI es sabado 0 es festivo, no hay clase
  if (esSabado | esFestivo) {
    print("Hoy no hay formacion presencial.");
  } else {
    print("Debes asistir al ambiente de aprendizaje.");
  }

  // Operadores Logicos
  //Operador NOT (!)
  // Definicion variables
  bool sistemaCaido = false;

  //Proceso
  //"Si NO esta el sistema caido..."
  if (!sistemaCaido) {
    print("Puedes subir tu evidencia a la plataforma.");
  } else {
    print("Espera a qie el sitema se restablezca.")
  }

  // Operadores Logicos
  //Ejemplo Combinado
  // Definicion variables
  bool entregoEvidencia = true;
  double calificacion = 4.5;
  bool tieneExcusaMedica = false;

  //Proceso
  //// Aprueba si (entregó Y sacó más de 3.5) O si tiene una excusa válida
  if ((entregoEvidencia && calificacion >= 3.5) || tieneExcusaMedica) {
    print('Estado: Aprobado');
  } else {
    print('Estado: Pendiente de plan de mejoramiento');
  }
}