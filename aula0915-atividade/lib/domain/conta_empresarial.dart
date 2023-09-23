import 'package:aula0915_atividade/domain/cliente.dart';
import 'package:aula0915_atividade/domain/conta.dart';
import 'package:aula0915_atividade/enums/tipo_conta.dart';

class ContaEmpresarial implements Conta {

  @override
  TipoConta? tipoConta;

  @override
  late Cliente cliente;
  
  @override
  double saldo;


  ContaEmpresarial({required this.tipoConta, required this.cliente, required this.saldo});

  @override
  double getSaldo() {
    return saldo;
  }

  @override
  depositar(double valor) {
    saldo += valor;
  }
  
  @override
  pagar(double valor){
    saldo -= valor;
  }
}