import 'classeAlimento.dart';

class Legumes extends Alimento {
  bool isPrecisaCozinhar;

  Legumes(
    String nome, //herdando da classe Alimento
    double peso, //herdando da classe Alimento
    String cor, //herdando da classe Alimento
    this.isPrecisaCozinhar,
  ) : super(nome, peso, cor); //Permite herdar da classe-mãe (alimento)

  void cozinhar() {
    if (isPrecisaCozinhar) {
      print("Pronto, o $nome está cozinhando...");
    } else {
      print("Nem precisa cozinhar.");
    }
  }
}
