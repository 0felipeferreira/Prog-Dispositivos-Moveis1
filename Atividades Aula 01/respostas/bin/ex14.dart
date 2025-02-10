import 'dart:io';

int fatorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }
  return n * fatorial(n - 1);
}

void main() {
  
  int numero;
  int resultado;

  print('----- Descubra o valor de Números Fatorados -----');
  print('');

  print('Digite um número para calcular o fatorial: ');
  numero = int.parse(stdin.readLineSync()!);

  resultado = fatorial(numero);
  print('$numero! -> $resultado');
}
