class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var datanascimento = new Data();
  datanascimento.dia = 02;
  datanascimento.mes = 08;
  datanascimento.ano = 2004;

  var datadacompra = new Data();
  datadacompra.dia = 10;
  datadacompra.mes = 06;
  datadacompra.ano = 2023;

  String d1 = datanascimento.obterDataFormatada();
  String d2 = datadacompra.obterDataFormatada();

  print("Data de nascimento é: $d1");

  print("Data da compra foi em: ${datadacompra.toString()}");
}
