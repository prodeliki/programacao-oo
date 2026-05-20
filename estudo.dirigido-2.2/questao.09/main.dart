void main() {
  PedidoDelivery p1 = PedidoDelivery(101, 50.0, 'Rua A, 123', 7.0);
  PedidoRetirada p2 = PedidoRetirada(102, 35.0, 'Carlos');

  p1.exibirPedido();
  p2.exibirPedido();
}
