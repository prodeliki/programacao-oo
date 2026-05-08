class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);

  void exibirDados() {
    print("$nome - $preco");
  }
}

class ProdutoPerecivel extends Produto {
  String dataValidade;

  ProdutoPerecivel(String nome, double preco, this.dataValidade)
      : super(nome, preco);

  @override
  void exibirDados() {
  super.exibirDados();
  print("Validade: $dataValidade");
  }
}

    void main () {
    var arroz = ProdutoPerecivel('Arroz', 7.00, '20/11/2027');
    arroz.exibirDados ();
}
