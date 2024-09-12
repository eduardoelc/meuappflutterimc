double retornaIMC(double peso, double altura) {
  return peso / (altura * altura);
}

String classificarIMC(double imc) {
  if (imc < 16.9) {
    return 'Muito abaixo do peso';
  } else if (imc >= 16.9 && imc < 18.4) {
    return 'Abaixo do peso';
  } else if (imc >= 18.5 && imc < 24.9) {
    return 'Peso normal';
  } else if (imc >= 25 && imc < 29.9) {
    return 'Acima do peso';
  } else if (imc >= 30 && imc < 34.9) {
    return 'Obesidade grau I';
  } else if (imc >= 35 && imc < 40) {
    return 'Obesidade grau II';
  } else {
    return 'Obesidade grau III';
  }
}
