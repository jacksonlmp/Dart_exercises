class Data {
  late int dia;
  late int mes;
  late int ano;

  obterDataFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 02;
  dataAniversario.mes = 11;
  dataAniversario.ano = 1999;
  
  print("Você nasceu no dia ${dataAniversario.dia} do ${dataAniversario.mes} de ${dataAniversario.ano}");
  print("Você nasceu no dia ${dataAniversario.obterDataFormatada()}");
}