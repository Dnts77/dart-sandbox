abstract class Presidenciavel {
  void participarEleicao();
}

abstract class Jornalismo {
  void escreverArtigoJornal();
}

mixin Escrita { // Mixin criado
  
  void escreverArtigoJornal(){
    print("Escrever um artigo para o Jornal");
  }
  
}

abstract class Cidadao {
  void direitosDeveres(){
    print("Todo cidadão tem direitos e deveres");
  }
}

class Obama extends Cidadao 
  implements Presidenciavel, Jornalismo  {
  
  @override
  void escreverArtigoJornal(){
    print("Escrever artigo Jornal");
  }
  
  @override
  void participarEleicao(){
    print("Eleição nos Estados Unidos para o Obama");
  } 
  
}

class Daniel extends Cidadao with Escrita { // Adição do Mixin, feita com with
                                            
}

void main() {
	
  Obama obama = Obama();
  obama.direitosDeveres();
  obama.participarEleicao();
  
  Daniel daniel = Daniel();
  daniel.direitosDeveres();
  daniel.escreverArtigoJornal();
  
  
}