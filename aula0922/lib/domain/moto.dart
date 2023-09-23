import 'package:aula0922/domain/veiculo.dart';

class Moto implements Veiculo{
  
  @override
  double calculoConsumo(double distancia) {
    return (distancia + 5) / 2;
  }

}