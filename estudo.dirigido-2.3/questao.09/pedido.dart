abstract class Pedido {
  int codigo;
  double valorTotal;

  Pedido(this.codigo, this.valorTotal);

  @override
  String toString() {
    return 'Código: $codigo | Valor: R\$ ${valorTotal.toStringAsFixed(2)}';
  }
}
