void main() {
  
  List<int> numeros = [22, 21, 11, 30, 9, 6, 3, 10, 51, 2];
  
  print('----- Filtrando números pares/ímpares de uma Lista -----');
  print('');

  List<int> pares = numeros.where((num) => num % 2 == 0).toList();
  List<int> impares = numeros.where((num) => num % 2 == 1).toList();

  print('Lista original -> $numeros');
  print('');
  print('Lista de números pares -> $pares');
  print('');
  print('Lista de números pares -> $impares');
}
