import 'classeAlimento.dart';
import 'classeBolo.dart';

class Fruta extends Alimento implements Bolo {
  //Nome, peso e cor da classe Alimento
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(
    String nome, //herdando da classe Alimento
    double peso, //herdando da classe Alimento
    String cor, //herdando da classe Alimento
    this.sabor,
    this.diasDesdeColheita, {
    this.isMadura,
  }) : super(nome, peso, cor); //Permite herdar da classe-mãe (alimento)

  void estaMadura(int diasParaMadura) {
    isMadura = diasDesdeColheita >= diasParaMadura;
    print(
        "A sua FRUTA $nome foi colhida a $diasDesdeColheita e precisa de $diasParaMadura para comer. Ela está madura? R: $isMadura");
  }

  void fazerSuco() {
    print("Você fez um ótimo suco de $nome");
  }

  @override
  void separarIngredientes() {
    print("Catar a fruta...");
  }

  @override
  void fazerMassa() {
    print("Misturar a/o $nome com farinha, açucar, ovos, etc.");
  }

  @override
  void assar() {
    print("Colocar no forno o bolo de $nome.");
  }
}
