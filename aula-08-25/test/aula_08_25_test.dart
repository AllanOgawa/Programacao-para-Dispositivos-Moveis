import 'package:aula_08_25/atividade-seguro/automovel.dart';
import 'package:aula_08_25/atividade-seguro/enums/estado_civil.dart';
import 'package:aula_08_25/atividade-seguro/enums/tipo_automovel.dart';
import 'package:aula_08_25/atividade-seguro/estacionamento.dart';
import 'package:aula_08_25/atividade-seguro/seguro.dart';
import 'package:aula_08_25/atividade-seguro/motorista.dart';
import 'package:aula_08_25/atividade-seguro/service/calculadora_seguro.dart';
import 'package:test/test.dart';

void main() {
  test('deve calcular motorista solteiro sem estacionamento', () {
    
    Automovel carro = Automovel(valorBase: 45000.0, tipoAutomovel: TipoAutomovel.passeio);

    Motorista joao = Motorista(nome: "Joao", estadoCivil: EstadoCivil.solteiro, automovel: carro);

    CalculadoraSeguro calculadora = CalculadoraSeguro();

    double? resultado = calculadora.calcular(joao);

    expect(resultado, 9000);
  });

  test('deve calcular motorista solteiro com portao automatico', () {
    
    Automovel carro = Automovel(valorBase: 45000.0, tipoAutomovel: TipoAutomovel.passeio);

    Estacionamento estacionamento = Estacionamento(temPortaoAutomatico: true);
    Motorista carlos = Motorista(nome: "Carlos", 
                                 estadoCivil: EstadoCivil.solteiro, 
                                 automovel: carro, 
                                 estacionamento: estacionamento);

    CalculadoraSeguro calculadora = CalculadoraSeguro();

    double? resultado = calculadora.calcular(carlos);

    expect(resultado, 8820);
  });
}
