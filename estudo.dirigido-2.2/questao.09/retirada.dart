class PedidoRetirada extends Pedido {
  String nomeCliente;

  PedidoRetirada(int codigo, double valor, this.nomeCliente) : super(codigo, valor);

  @override
  void exibirPedido() {
    print('Pedido #$codigo - Retirada por: $nomeCliente - Valor: R\$ $valorTotal');
  }
}

