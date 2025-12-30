abstract class Presidenciavel{ // Interface
  void participarEleicao();
}



abstract class Cidadao{
  void direitosDeveres(){
    print("Todo cidadão possui direitos e deveres");
  }
}

class Obama extends Cidadao implements Presidenciavel{ // A classe implementa a interface e é obrigada a reescrever o método
  @override
  void participarEleicao(){
    print("Eleição nos EUA");
  }
}

class Daniel extends Cidadao implements Presidenciavel{
  @override
  void participarEleicao(){
    print("Eleição no Brasil"); 
  }
}


void main(){

  Obama obama = Obama();
  obama.participarEleicao();
  obama.direitosDeveres();

  Daniel daniel = Daniel();
  daniel.direitosDeveres();
  daniel.participarEleicao();

}