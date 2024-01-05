void main() {
  // Definição de variáveis
  // fortemente tipada
  int a = 3;
  double b = 3.1;
  var c = 'Você é legal!';

  bool estaChovendo = true;
  bool estaFrio = false;

  print(c is String);
  print(estaChovendo || estaFrio);

  // Listas
  var nomes = ['Ana', 'Bia', 'Carlos'];

  nomes.add('Dainel'); // suporta valores duplicados
  nomes.add('Dainel');
  nomes.add('Dainel');

  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[5]);

  // Conjunto Set
  // pode declarar com var para inferir
  Set<int> conjunto = {0, 1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set);
  print(conjunto.first);

  // Map
  Map<String, double> notasDosAlunos = {
    'Ana': 9.7,
    'Bia': 9.2,
    'Carlos': 7.8,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for (var valor in notasDosAlunos.values) {
    print('valor = $valor');
  }

  for (var data in notasDosAlunos.entries) {
    print('${data.key} = ${data.value}');
  }

  // variável do tipo dinamico
  dynamic f = 'Teste';
  f = 123;
  f = false;

  print(f);

  // Valores constantes
  final d = 3;

  const e = 5;
  print("d = $d and e = $e");
}
