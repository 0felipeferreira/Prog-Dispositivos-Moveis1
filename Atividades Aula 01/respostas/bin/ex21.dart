void main() {

Future minhaFuture = Future(
  () {
    print("Executando uma Future");
    return 10;
  }
).then( (value) => print("Valor de retorno $value"));

Future.delayed(Duration( seconds: 3) );

print('Fim da Execucao');
}
