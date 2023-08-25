import 'package:aula_08_25/atividade/enums/estado_civil.dart';
import 'package:aula_08_25/atividade/enums/tipo_automovel.dart';
import 'package:aula_08_25/atividade/seguro.dart';
import 'package:aula_08_25/atividade/motorista.dart';
import 'package:test/test.dart';

void main() {
  test('deve calcular motorista solteiro sem estacionamento', () {

    Motorista motorista = Motorista();
    motorista.nome = "Allan";
    motorista.estadoCivil = EstadoCivil.solteiro;
    motorista.automovel?.valorBase = 45000  ;
    motorista.estacionamento?.temPortaoAutomatico = false;
    
    expect(Seguro(motorista,4500), 100);
  });
}
