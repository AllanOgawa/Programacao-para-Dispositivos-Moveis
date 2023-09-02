
import 'package:aula_08_25/atividade-seguro/motorista.dart';


class CalculadoraSeguro {
  double? calcular(Motorista motorista) {

    var valorFipe = motorista.automovel.valorBase;
    
    var valorPercentualTipo = motorista.automovel.tipoAutomovel.aplicaValorPercentual(valorFipe);

    var valorPercentualEstadoCivil = motorista.estadoCivil.calculoEstadoCivil(valorFipe);

    var seguroTotal = valorPercentualTipo + valorPercentualEstadoCivil;

    

    if(motorista.estacionamento != null){
      var valorPercentualEstacionamento = motorista.estacionamento?.getDescontoEstacionamento(seguroTotal);
      return seguroTotal - valorPercentualEstacionamento!;
    }
    
    return seguroTotal;
  }
}