import 'dart:io';

void main() {

  String info;

  print(' ----- Manipulação de Arquivos -----');
  print('');
  stdout.write('Digite uma informação qualquer: '); 
  info = stdin.readLineSync()!;

  print('');
  print('INFO: $info');
}

