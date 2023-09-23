import 'package:aula0922/domain/pessoa.dart';
import 'package:aula0922/domain/produto.dart';
import 'package:aula0922/enums/status_pedido.dart';

class Pedido {
  Pessoa? cliente;
  List<Produto> produtos;
  StatusPedido? status;

  Pedido({required this.produtos, required this.status, this.cliente});

  double getValorTotal(){

    double valorTotal = 0.0;

    for(Produto p in produtos){
      valorTotal += p.valor;
    }

    return valorTotal;
  }



  int getQuantidadeTotal(){
    return produtos.length;
  }
}