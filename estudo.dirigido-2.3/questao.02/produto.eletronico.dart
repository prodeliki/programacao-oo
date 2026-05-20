class ProdutoEletronico extends Produto implements Exibivel { int garantiaMeses;

 ProdutoEletronico(String nome, double preco, this.garantiaMeses)
     : super(nome, preco);

 @override
 void exibir() => print(toString());
 
 @override
 String toString() =>
     'Nome: $nome | Preço: $preco | Garantia: $garantiaMeses meses';
}
