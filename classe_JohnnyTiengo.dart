class Produto {
  String? nome;
  double? preco;
  int? quantidade;

  String obterPrecoTotal() {
    return (preco! * quantidade!).toString();
  }
}

main() {
  var Produto1 = new Produto();
  var Produto2 = new Produto();
  var Produto3 = new Produto();

  Produto1.nome = "camiseta";
  Produto1.preco = 50.00;
  Produto1.quantidade = 3;

  Produto2.nome = "calça";
  Produto2.preco = 100.00;
  Produto2.quantidade = 2;

  Produto3.nome = "tenis";
  Produto3.preco = 200.00;
  Produto3.quantidade = 5;

  String p1 = Produto1.obterPrecoTotal();
  String p2 = Produto2.obterPrecoTotal();
  String p3 = Produto3.obterPrecoTotal();

  print("O preço total da compra da ${Produto1.nome} é: $p1");
  print("O preço total da compra da ${Produto2.nome} é: $p2");
  print("O preço total da compra da ${Produto3.nome} é: $p3");
}
