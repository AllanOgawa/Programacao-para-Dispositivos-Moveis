enum StatusPedido {

  valorDefault(sigla: "I"),
  aguardandoPagamento(sigla:"AP"),
  processandoPagamento(sigla:"PP"),
  pago(sigla:"P");

  const StatusPedido({required this.sigla});

  final String sigla;
}


enum Test1 {

  valorDefault(sigla: "I"),
  aguardandoPagamento(sigla:"AP"),
  processandoPagamento(sigla:"PP"),
  pago(sigla:"");

  const Test1({required this.sigla});

  final String sigla;
}

enum Teste {
  valorDefault("I"),
  aguardandoPagamento("AP"),
  processandoPagamento("PP"),
  pago(null);

  const Teste(this.sigla);

  final String? sigla;
}
