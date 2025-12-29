abstract class Animal{ // Classe definida como abstrata, não pode ser instanciada
  String? cor;

  void Correr(); // Métodos sem corpo em classes abstratas obrigam as classes filhas a sobrescrever o método
}

class Cao extends Animal{


  void Latir(){
    print("Está latindo!");
  }

  @override // Método sobrescrito
  void Correr(){
    print("Está correndo como um cão!");
  }

}

class Passaro extends Animal{
  void Voar(){
    print("Está voando!");
  }

  @override // Método sobrescrito
  void Correr(){
    print("Está correndo como um pássaro!");
  }
}




void main(){

Cao cao = Cao();
cao.Latir();
cao.Correr();


}