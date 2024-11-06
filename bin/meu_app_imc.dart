import 'dart:io';
import 'dart:math';

// import 'package:meu_app_imc/meu_app_imc.dart' as meu_app_imc;

void main(List<String> arguments) {
  // meu_app_imc.execute();
  double valor = double.parse(stdin.readLineSync()!);

  if (valor > 0) {
    //TODO: Imprimir a mensagem de sucesso, formatando o saldo atual (vide Exemplos).
    String v = valor.toStringAsFixed(2);
    print("Deposito realizado com sucesso!");
    print("Saldo atual: R\$ $v");
  } else if (valor < 0) {
    //TODO: Imprimir a mensagem de valor inválido.
    print("Valor invalido! Digite um valor maior que zero.");
  } else {
    //TODO: Imprimir a mensagem de encerrar o programa.
    print("Encerrando o programa...");
    exit(0);
  }
}
