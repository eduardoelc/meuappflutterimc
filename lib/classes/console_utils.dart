import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String lerStringTexto(String texto) {
    String result = "";
    do {
      print(texto);
      result = lerString();
    } while (result.isEmpty);
    return result;
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double lerDouble() {
    var valor = lerString();
    try {
      return double.parse(valor);
    } catch (e) {
      return 0.0;
    }
  }

  static double lerDoubleTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}
