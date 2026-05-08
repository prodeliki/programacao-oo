class Pedido {
  int codigo;
  double valorTotal;

  Pedido(this.codigo, this.valorTotal);

  void exibirPedido() {
    print("Pedido: $codigo - $valor");
  }
}

class PedidoDelivery extends Pedido {
  String endereco;
  double taxa;

  PedidoDelivery(int codigo, double valorTotal, this.endereco, this.taxa)
      : super(codigo, valorTotal);

  double calcularValorFinal() {
    return valor + taxa;
  }
}
