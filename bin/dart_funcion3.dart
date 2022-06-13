void main(List<String> args) {
  /**
   * En dart se pueden utilizar funciones anónimas con la notación de flecha.
   * A continuación un ejemplo de ello.
   */

  var resultado = operacion(5, 3, (a, b) => a * b);
  print(resultado);
}

int operacion(int a, int b, Function func) => func(a, b);
