import 'package:meu_app_imc/classes/calcula_imc.dart' as app_imc;
import 'package:meu_app_imc/exception/valida_dados.dart' as app_valid;
import 'package:test/test.dart';

void main() {
  test('Validar Nome', () {
    expect(app_valid.validaNome("nome"), equals('nome'));
  });

  test('Validar Pesso', () {
    expect(app_valid.validaPesso(110.0), equals(110.0));
  });

  test('Validar Altura', () {
    expect(app_valid.validaAltura(110.0), equals(110.0));
  });

  test('Validar IMC', () {
    expect(app_imc.retornaIMC(60.0, 1.75), equals(19.591836734693878));
  });
}
