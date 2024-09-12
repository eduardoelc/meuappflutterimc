class NomeInvalidoException implements Exception {
  String error() => "Nome invalido";

  @override
  String toString() {
    return "NomeInvalidoException: ${error()}";
  }
}

class PessoInvalidoException implements Exception {
  String error() => "Pesso invalido";

  @override
  String toString() {
    return "PessoInvalidoException: ${error()}";
  }
}

class AlturaInvalidoException implements Exception {
  String error() => "Altura invalido";

  @override
  String toString() {
    return "AlturaInvalidoException: ${error()}";
  }
}
