class ListaGenerica<T> {
List<T> itens = [];

void adicionarItem(T item) => itens.add(item);

void imprimirItens() {
for (var item in itens) {
print(item);
}
}

List<T> obterItens() => itens;
}
