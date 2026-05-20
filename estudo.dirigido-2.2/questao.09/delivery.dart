class PedidoDelivery extends Pedido {
  String enderecoEntrega;
  double taxaEntrega;

  PedidoDelivery(int codigo, double valor, this.enderecoEntrega, this.taxaEntrega) : super(codigo, valor);

  @override
  void exibirPedido() {
    double total = valorTotal + taxaEntrega;
    print('Pedido #$codigo - Entrega em: $enderecoEntrega - Total: R\$ $total');
  }
}

