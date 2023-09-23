import 'package:aula0922/domain/veiculo.dart';

class Carro implements Veiculo{
  
  @override
  double calculoConsumo(double distancia) {
    return distancia / 6;
  }

}