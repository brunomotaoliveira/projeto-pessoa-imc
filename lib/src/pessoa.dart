class Pessoa {
  late String nome;
  late int idade;
  late double altura;
  late double peso;

  //calcular imc
  double imc() {
    double imc = peso / (altura * altura);
    return imc;
  }

  //se é maior de idade
  bool maiorDeIdade() {
    if (idade >= 18) {
      return true;
    } else {
      return false;
    }
  }
}
