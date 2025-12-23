class Animal{ //Superclasse
  String? cor;

  void Dormir(){
    print("Está dormindo!");
  }
}






class Cao extends Animal{ // Subclasse que herda atributos/métodos da superclasse

  String? corOrelha; // As subclasses podem possuir atributos

  void latir(){
    print("Latindo");
  }

}

class Passaro extends Animal{ 

  String? corBico;
  
  void voar(){
    print("Voando");
  }

}




void main(){

  Cao cao = new Cao();
  Passaro passaro = new Passaro();

  cao.cor = "Branco";
  print( cao.cor );
  cao.latir();
  
  passaro.cor = "Verde";
  print( passaro.cor );
  passaro.voar();





  

}