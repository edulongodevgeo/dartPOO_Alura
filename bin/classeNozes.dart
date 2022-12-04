import 'classeFrutas.dart';

class Nozes extends Fruta {
  double porcentagemOleoNatural;

  Nozes(
    String nome,
    double peso,
    String cor,
    String sabor,
    int diasDesdeColheita,
    //bool isMadura,
    this.porcentagemOleoNatural,
  ) : super(nome, peso, cor, sabor, diasDesdeColheita);
}
