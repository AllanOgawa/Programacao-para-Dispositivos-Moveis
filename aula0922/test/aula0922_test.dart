import 'package:aula0922/domain/moto.dart';
import 'package:aula0922/domain/pedido.dart';
import 'package:aula0922/domain/produto.dart';
import 'package:aula0922/enums/status_pedido.dart';
import 'package:aula0922/service/calculadora.dart';
import 'package:test/test.dart';

void main() {
  test("teste de pedido", () {

    Produto produto = Produto(10);

    List<Produto> produtos = [produto];

    Pedido pedido = Pedido(produtos: produtos, status: StatusPedido.pago);

    expect(10, pedido.getValorTotal());
  });

  test("teste calculadora", () {

    Moto moto = Moto();

    Calculadora service = Calculadora();

    expect(10, service.consumoTotal());
  });
}
