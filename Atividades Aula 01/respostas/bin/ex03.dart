import 'dart:io';

void main() {
  int n1;
  int n2;

  print(' ----- Calculadora Simples -----');
  print('');
  print('Digite o primeiro um número: ');
  n1 = int.parse(stdin.readLineSync()!);

  print('Digite outro número: ');
  n2 = int.parse(stdin.readLineSync()!);

  print('');
  print('Resultados: ');
  soma(n1, n2);
  subtracao(n1, n2);
  multiplicacao(n1, n2);
  divisao(n1, n2);
}

void soma(int n1, int n2) {
  print('$n1 + $n2 = ${n1 + n2}');
}

void subtracao(int n1, int n2) {
  print('$n1 - $n2 = ${n1 - n2}');
}

void multiplicacao(int n1, int n2) {
  print('$n1 * $n2 = ${n1 * n2}');
}

void divisao(int n1, int n2) {
  print('$n1 / $n2 = ${n1 / n2}');
}
