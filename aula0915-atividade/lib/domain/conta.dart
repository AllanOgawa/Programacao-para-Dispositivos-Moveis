import 'package:aula0915_atividade/enums/tipo_conta.dart';

import 'cliente.dart';

abstract class Conta {
  TipoConta? tipoConta;
  late Cliente cliente;
  late double saldo;

  double getSaldo(){
    return saldo;
  }

  depositar(double valor){
    saldo += valor;
  }

  pagar(double valor){
    saldo -= valor;
  }
}