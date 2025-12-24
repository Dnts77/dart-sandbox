class Animal{ 
  String? cor;

  void Dormir(){
    print("Está dormindo!");
  }

  void Correr(){
    print("Está correndo como um");
  }
}


class Cao extends Animal{ 

  String? corOrelha; 

  void latir(){
    print("Latindo");
  }

  @override // Sobrescrita do método 
  void Correr(){
    super.Correr(); // Acessando o método da classe pai
    print(" cão!");
  }

}

class Passaro extends Animal{ 

  String? corBico;
  
  void voar(){
    print("Voando");
  }

  @override
  void Correr(){
    super.Correr();
    print(" passáro!");
  }

}

void main(){

  Cao cao = new Cao();
  Passaro passaro = new Passaro();

  cao.Correr();
  passaro.Correr();

}
