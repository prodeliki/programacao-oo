void main() {
var lista = ListaGenerica<Exibivel>();

lista.adicionarItem(ProdutoPerecivel('Leite', 6.50, '20/05/2026'));
lista.adicionarItem(ProdutoPerecivel('Iogurte', 4.80, '18/05/2026'));
lista.adicionarItem(ProdutoEletronico('Notebook', 3500.00, 24));
lista.adicionarItem(ProdutoEletronico('Smartphone', 2200.00, 12));
lista.adicionarItem(ProdutoPerecivel('Queijo', 28.90, '25/05/2026'));

lista.imprimirItens();

print('\n--- Mostrando via interface ---');
for (var obj in lista.obterItens()) {
obj.exibir();
}
}
