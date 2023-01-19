void lines() {
  print("=" *30);
} 

main () {
  var notas = [8.1, 1.9, 3.0, 9.2];

  for (var nota in notas) {
    print("Notas = $nota ");
  }
  lines();


  Map<String, double> notass = {
    'João PEdro': 9.2,
    'Maria duda': 2.0,
  };

  for (var nome in notass.values) {
    print(notass);
  }
}