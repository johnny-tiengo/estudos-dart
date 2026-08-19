class ContaBancaria {
  String titular = "";
  int numeroconta = 0;
  double saldo = 0.0;

  String obterSaldo() {
    return saldo.toString();
  }

  String obterdadosconta() {
    return "Titular: $titular, Número da Conta: $numeroconta, Saldo: R\$ $saldo";
  }

  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print("Saque de R\$ $valor realizado com sucesso.");
    } else {
      print("Saldo insuficiente para realizar o saque.");
    }
  }

  void depositar(double valor) {
    saldo += valor;
    print("Depósito de R\$ $valor realizado com sucesso.");
  }
}

main() {
  var conta1 = new ContaBancaria();
  conta1.titular = "Johnny Tiengo";
  conta1.numeroconta = 12345;
  conta1.saldo = 1000.0;

  var conta2 = new ContaBancaria();
  conta2.titular = "Roberta";
  conta2.numeroconta = 54321;
  conta2.saldo = 500.0;

  conta1.depositar(500.0);
  conta1.sacar(200.0);

  conta2.depositar(300.0);
  conta2.sacar(800.0);

  print("Saldo da conta de ${conta1.titular}: R\$ ${conta1.obterSaldo()}");
  print("Saldo da conta de ${conta2.titular}: R\$ ${conta2.obterSaldo()}");
  print("Dados da conta de ${conta1.titular}: ${conta1.obterdadosconta()}");
  print("Dados da conta de ${conta2.titular}: ${conta2.obterdadosconta()}");
}
