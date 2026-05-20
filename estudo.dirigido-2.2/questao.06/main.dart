void main() {
  IngressoVip vip = IngressoVip('Show Sabrina Carpenter', 100.0, 50.0);
  IngressoPromocional promo = IngressoPromocional('Cinema', 40.0, 10.0);

  print('Valor VIP: R\$ ${vip.valorFinal()}');
  print('Valor Promo: R\$ ${promo.valorFinal()}');
}
