enum Auto {
  solteiro,
  divorciado,
  casado,
  uniaoEstavel,
  viuvo
}

class Automovel {
  Auto automovel;
  double? valor;

  Automovel(this.automovel, this.valor);
}