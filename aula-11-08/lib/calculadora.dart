int arredondaMedia(int nota, int multiplo){
  var restoMultiplo = (nota % multiplo);

  if(multiplo - restoMultiplo < 3 && nota >= 38){
    return nota - restoMultiplo + multiplo;
  }

  return nota;
}

bool isAprovado (int media){
  return media > 40;
}