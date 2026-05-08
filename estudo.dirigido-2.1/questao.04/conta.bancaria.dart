class ContaBancaria {
  String titular;
  double saldo = 0;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
  }

  void sacar(double valor) {
    saldo -= valor;
  }

  void exibirSaldo() {
    print("Saldo: $saldo");
  }
}
