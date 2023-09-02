class Estacionamento {
  bool temPortaoAutomatico;

  Estacionamento({this.temPortaoAutomatico = false});
  
  double getDescontoEstacionamento(double valorFipe){
    if(temPortaoAutomatico){
      return valorFipe * 0.045;
    }
    return valorFipe * 0.02;
  }
}