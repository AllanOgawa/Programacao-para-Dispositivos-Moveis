
late String test;

String getTest(){
  return "Test";
}

quebra(String input){
  print("");
  print(input);
  print("");
}

void main(List<String> arguments) {
  test = getTest();
  print(test);


  quebra("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");


  const listaCompras = ['Arroz', 'Feijao'];
  // listaCompras.add('Carne'); ERRO

  final listaItens = ['Monitor', 'Teclado'];
  listaItens.add('Computador');
  final nome = 'Allan';
  // nome = 'Joao'; ERRO

  print(listaCompras);
  print(listaItens);


  quebra("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");


  print("test em maiusculo: ${test.toUpperCase()}...");
  

  quebra("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  

  var listaCompras2 = ["Arroz"];

  print(listaCompras2.length);


  quebra("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");


  Set<String> listaCompras3 = {"Arroz"};  //Set nao permite itens repetidos

  listaCompras3.add("Arroz");

  print(listaCompras3);

  List<String> listaCompras4 = ["Feijao"];
  
  listaCompras4.add("Feijao");

  print(listaCompras4);


  quebra("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");


  Map<String, int> salas = { "Henirque": 13, "Joao": 14 };
  print(salas);
  
  var salas2 = {"Henrique": 13, "Joao": 14};
  print(salas2);


  quebra("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");


  var listaCompras5 = ["Arroz", "Feijao", "Carne"];
  
  var listaCompras6 = ["Macarrao", listaCompras5];
  print(listaCompras6);
  
  var listaCompras7 = ["Macarrao", ...listaCompras5];
  print(listaCompras7);


  quebra("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");

  var numero = 1;
  print(numero++);

  numero = 1;
  print(++numero);
  
  print(numero is int);
  print(numero is! int);
}

