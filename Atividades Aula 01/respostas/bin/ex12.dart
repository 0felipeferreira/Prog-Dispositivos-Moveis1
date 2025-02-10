import 'dart:io';

void main() {

  String nome;

  print(' ----- Recepção -----');
  print('');
  print('Digite seu nome: ');
  nome = stdin.readLineSync()!;

  recepcao(nome);
}

void recepcao(String nome) {
  print('$nome');
}
