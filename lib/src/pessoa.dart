class Pessoa {
  late String nome;
  late int idade;
  late double altura;
  late double peso;

// calcular imc
  double imc() => peso / (altura * altura);
  
  // double imc() {
  //   return peso / (altura * altura);
  // }

// se é maior de idade
  bool maiorIdade() => idade >= 18;
  
  // bool maiorIdade() {
  //   return idade >= 18;
  // }
}
