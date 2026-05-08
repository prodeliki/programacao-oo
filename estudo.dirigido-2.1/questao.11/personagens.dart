class Personagem {
  String nome;
  int vida;
  int nivel;

  Personagem(this.nome, this.vida, this.nivel);

  void exibir() {
    print("$nome - Vida: $vida");
  }

  void receberDano(int dano) {
    vida -= dano;
    if (vida < 0) vida = 0;
  }
}

class Combatente extends Personagem {
  int forca;

  Combatente(String nome, int vida, int nivel, this.forca)
      : super(nome, vida, nivel);

  void atacar(Personagem p) {
    p.receberDano(forca);
  }
}

class Guerreiro extends Combatente {
  int armadura;

  Guerreiro(String n, int v, int ni, int f, this.armadura)
      : super(n, v, ni, f);
}

class Arqueiro extends Combatente {
  int flechas;

  Arqueiro(String n, int v, int ni, int f, this.flechas)
      : super(n, v, ni, f);

  @override
  void atacar(Personagem p) {
    if (flechas > 0) {
      flechas--;
      super.atacar(p);
    }
  }
}

class Mago extends Combatente {
  int mana;

  Mago(String n, int v, int ni, int f, this.mana)
      : super(n, v, ni, f);

  void magia(Personagem p) {
    if (mana >= 10) {
      mana -= 10;
      p.receberDano(forca + 15);
    }
  }
}

class Inimigo extends Personagem {
  int recompensa;

  Inimigo(String n, int v, int ni, this.recompensa)
      : super(n, v, ni);
}

class Goblin extends Inimigo {
  Goblin(String n, int v, int ni, int r)
      : super(n, v, ni, r);
}

class Dragao extends Inimigo {
  int fogo;

  Dragao(String n, int v, int ni, int r, this.fogo)
      : super(n, v, ni, r);

  void atacar(Personagem p) {
    p.receberDano(fogo);
  }
}
