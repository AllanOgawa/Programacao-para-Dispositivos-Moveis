import 'package:aula0915_atividade/domain/cliente.dart';
import 'package:aula0915_atividade/domain/conta_empresarial.dart';
import 'package:aula0915_atividade/domain/conta_pessoal.dart';
import 'package:aula0915_atividade/enums/tipo_conta.dart';
import 'package:test/test.dart';

void main() {

  test('get saldo', () {
    Cliente pessoa  = Cliente(nome: "Allan", pessoal: true);
    ContaPessoal conta = ContaPessoal(tipoConta: TipoConta.salario, cliente: pessoa, saldo: 123.99);
    expect(conta.getSaldo(), 123.99);
  });

  test('criando conta pessoal poupanca', () {
    Cliente pessoa  = Cliente(nome: "Allan", pessoal: true);
    ContaPessoal conta = ContaPessoal(tipoConta: TipoConta.poupanca, cliente: pessoa, saldo: 50.00);
    double saldo = conta.getSaldo();
    bool podeCriarConta = conta.tipoConta?.podeCriarConta(saldo);
    expect(podeCriarConta, true);
  });

  test('criando conta pessoal poupanca - saldo < 50', () {
    Cliente pessoa  = Cliente(nome: "Allan", pessoal: true);
    ContaPessoal conta = ContaPessoal(tipoConta: TipoConta.poupanca, cliente: pessoa, saldo: 49.99);
    double saldo = conta.getSaldo();
    bool podeCriarConta = conta.tipoConta?.podeCriarConta(saldo);
    expect(podeCriarConta, false);
  });

  test('criando conta pessoal corrente', () {
    Cliente pessoa  = Cliente(nome: "Allan", pessoal: true);
    ContaPessoal conta = ContaPessoal(tipoConta: TipoConta.corrente, cliente: pessoa, saldo: 0);
    double saldo = conta.getSaldo();
    bool podeCriarConta = conta.tipoConta?.podeCriarConta(saldo);
    expect(podeCriarConta, true);
  });

  test('transacao - depositar', () {
    Cliente empresa  = Cliente(nome: "Empresa", pessoal: false);
    ContaPessoal conta = ContaPessoal(tipoConta: TipoConta.corrente, cliente: empresa, saldo: 25);
    conta.depositar(25);
    expect(conta.getSaldo(), 50);
  });

  test('transacao - pagar', () {
    Cliente empresa  = Cliente(nome: "Empresa", pessoal: false);
    ContaEmpresarial conta = ContaEmpresarial(tipoConta: TipoConta.corrente, cliente: empresa, saldo: 50);
    conta.pagar(25);
    expect(conta.getSaldo(), 25);
  });
}
