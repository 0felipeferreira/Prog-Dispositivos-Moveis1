void main() {
  
  List<int> numeros = [22, 21, 11, 30, 9, 6, 3, 10, 51, 2];

  print('Listando números conforme está na lista --> $numeros');
  print('');

  numeros.sort(); // Organizando de forma crescente.
  print('Listando números ordenados de forma crescente --> $numeros');
  print('');

  numeros.sort((a,b) => b.compareTo(a)); // Organizando de forma decrescente.
  print('Listando números ordenados de forma descrescente --> $numeros');
}
