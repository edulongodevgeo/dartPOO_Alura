import 'classeAlimento.dart';
import 'classeBolo.dart';

class Legumes extends Alimento implements Bolo {
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

  @override
  void separarIngredientes() {
    // TODO: implement separarIngredientes
  }

  @override
  void fazerMassa() {
    // TODO: implement fazerMassa
  }

  @override
  void assar() {
    // TODO: implement assar
  }
}
