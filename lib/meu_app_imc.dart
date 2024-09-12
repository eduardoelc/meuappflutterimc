import 'package:meu_app_imc/classes/console_utils.dart';
import 'package:meu_app_imc/classes/pessoa_dados.dart';
import 'package:meu_app_imc/exception/valida_dados.dart';

void execute() {
  print("Bem vindo ao sistema de notas!");
  String nome = ConsoleUtils.lerStringTexto("Digite Seu nome:");
  nome = validaNome(nome);

  double pesso = ConsoleUtils.lerDoubleTexto("Informe a Pesso (ex: 60.0):");
  pesso = validaPesso(pesso);

  double altura = ConsoleUtils.lerDoubleTexto("Informe a Altura (ex: 1.75):");
  altura = validaAltura(altura);

  var pessoa = PessoaDados(nome, pesso, altura);

  print("Nome: ${pessoa.getNome()}");
  print("Pesso: ${pessoa.getPesso()}");
  print("Altura: ${pessoa.getAltura()}");
  pessoa.retornIMC();
}
