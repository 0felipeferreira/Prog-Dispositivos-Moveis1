void main() {

  print('----- Conversão Int para Double -----');
  print('');

  int numeroInt = 10;
  double numeroDouble = numeroInt.toDouble(); 
  
  print('Int para Double: $numeroDouble');
  
  double outroNumeroDecimal = 15.7;
  int outroNumeroInteiro = outroNumeroDecimal.toInt(); 
  
  print('Double para Int: $outroNumeroInteiro');
}