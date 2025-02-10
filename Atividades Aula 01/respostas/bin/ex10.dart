void main() {

  Map<String, int> idades = {
    'Felipe': 20,
    'Luise': 23,
    'Osmara': 43
  };

    idades['Gabriel'] = 22;

  idades.forEach((nome, idade) {
    print('$nome tem $idade anos.');
  });
}
