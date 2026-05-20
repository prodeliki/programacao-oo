void main() {
  ContaPoupanca poupanca = ContaPoupanca('Betina', 1000.0);
  ContaCorrente corrente = ContaCorrente('Chaua', 1000.0);

  poupanca.aplicarRendimento();
  corrente.aplicarRendimento();

  poupanca.exibirSaldo();
  corrente.exibirSaldo();
}
