import 'package:meu_app_imc/classes/calcula_imc.dart';

class PessoaDados {
  String _nome = "";
  double _pesso = 0.0;
  double _altura = 0.0;

  void setNome(String nome) {
    _nome = nome;
  }

  getNome() {
    return _nome;
  }

  void setPesso(double pesso) {
    _pesso = pesso;
  }

  getPesso() {
    return _pesso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  getAltura() {
    return _altura;
  }

  PessoaDados(String nome, double pesso, double altura) {
    _nome = nome;
    _pesso = pesso;
    _altura = altura;
  }

  retornIMC() {
    double imc = retornaIMC(_pesso, _altura);
    String classificacao = classificarIMC(imc);
    String imcString = imc.toStringAsFixed(2);
    if (imc > 0) {
      print("IMC: $imcString");
      print("Classificação: $classificacao");
    }
  }

  @override
  String toString() {
    return {"Nome": _nome, "Pesso": _pesso, "Altura": _altura}.toString();
  }
}
