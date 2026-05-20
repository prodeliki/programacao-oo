class ProdutoPerecivel extends Produto implements Exibivel {
 String dataValidade;

 ProdutoPerecivel(String nome, double preco, this.dataValidade)
     : super(nome, preco);

 @override
 void exibir() => print(toString());
 
 @override
 String toString() =>
     'Nome: $nome | Preço: $preco | Validade: $dataValidade';
}
