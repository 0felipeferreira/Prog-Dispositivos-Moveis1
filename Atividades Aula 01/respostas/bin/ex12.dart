import 'dart:io';

void main() {

  String? nome;

  print(' ----- Recepção -----');
  print('');
  stdout.write('Digite seu nome: '); 
  nome = stdin.readLineSync();
  if (nome == null || nome.isEmpty) {
    print('Bem-Vindo, Visitante!');
  } else {
    recepcao(nome);
  }
}

void recepcao(String nome) {
  print('Bem-vindo, $nome!');
}
