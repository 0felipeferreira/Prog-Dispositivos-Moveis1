mixin Log {

  void gravarLog(String texto) {
    print('Log gravado com sucesso!');
  }


  class Pessoa with Log{
    String Nome;

    Pessoa(this.Nome);
  }

void main() {
  Pessoa p = Pessoa("Nome");

  p.gravarLog('Cadastrando Pessoa');
}

}
