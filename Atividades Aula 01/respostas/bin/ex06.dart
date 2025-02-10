import 'dart:io';

void main() {
  int numero;

  print(' ----- Verificação (Impar ou Par) -----');
  print('');
  print('Digite um número: ');
  numero = int.parse(stdin.readLineSync()!);

  print('');
  print('Resultados: ');
  verificacao(numero);
}

void verificacao(int numero) {
  if (numero % 2 == 0) {
    print('$numero é par');
  } else {
    print('$numero é ímpar');
  }
}

