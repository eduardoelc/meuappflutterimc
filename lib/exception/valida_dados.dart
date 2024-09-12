import 'package:meu_app_imc/exception/dado_invalido_exception.dart';

String validaNome(String name) {
  try {
    if (name.isNotEmpty) {
      return name;
    }
    throw NomeInvalidoException();
  } on NomeInvalidoException {
    name = "";
    print(NomeInvalidoException());
  } catch (e) {
    print(e);
    throw ArgumentError("Erro ao validar nome.");
  }
  return name;
}

double validaPesso(pesso) {
  try {
    if (pesso != null) {
      return pesso;
    }
    throw PessoInvalidoException();
  } on PessoInvalidoException {
    pesso = 0.0;
    print(PessoInvalidoException);
  } catch (e) {
    print(e);
    throw ArgumentError("Erro ao validar pesso.");
  }
  return pesso;
}

double validaAltura(altura) {
  try {
    if (altura != null) {
      return altura;
    }
    throw AlturaInvalidoException();
  } on AlturaInvalidoException {
    altura = 0.0;
    print(AlturaInvalidoException);
  } catch (e) {
    print(e);
    throw ArgumentError("Erro ao validar altura.");
  }
  return altura;
}
