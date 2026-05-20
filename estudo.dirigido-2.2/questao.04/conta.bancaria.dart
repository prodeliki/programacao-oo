class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) => saldo += valor;
  void sacar(double valor) => saldo -= valor;
  void exibirSaldo() => print('Titular: $titular - Saldo: R\$ $saldo');
}



