imprimirProduto({String? nome, double? preco}) {
  print("O produto ${nome}, preco R\$ ${preco}.");
}

class Produto {
  String? nome;
  double? preco;

  Produto({this.nome, this.preco}); // Parâmetro Nomeado

  // Produto(this.nome, this.preco); // Forma mais simplificada

  // Produto(nome, preco) { // Forma tradicional
  //   this.nome = nome;
  //   this.preco = preco;
  // }
}

main() {
  var p1 = Produto(nome: 'Notebook', preco: 5000.99);
  // p1.nome = 'Lapis';
  // p1.preco = 4.56;

  print('${p1.nome}, R\$ ${p1.preco}');

  imprimirProduto(nome: p1.nome, preco: p1.preco);
}
