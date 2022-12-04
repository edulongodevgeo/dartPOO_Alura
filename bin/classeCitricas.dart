import 'classeFrutas.dart';

class Citricas extends Fruta {
  late double nivelAzedo;

  Citricas(
    String nome, //Herda de FRUTA
    double peso, //Herda de FRUTA
    String cor, //Herda de FRUTA
    String sabor, //Herda de FRUTA
    int diasDesdeColheita, //Herda de FRUTA
    this.nivelAzedo,
  ) : super(nome, peso, cor, sabor, diasDesdeColheita);

  void existeRefri(bool existe) {
    if (existe) {
      print("Existe refri de $nome.");
    } else {
      print("Não existe refri da fruta $nome.");
    }
  }
}
