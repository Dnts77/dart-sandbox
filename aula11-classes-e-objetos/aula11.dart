
class Casa{ // Criando classe

  // Atributos
  String? cor;

  // Métodos
  void AbrirJanela(int qtdJanelas){
    print("Abrindo $qtdJanelas janelas");
    print("Abrindo janelas da casa $cor");
  }

  void abrirCasa(){
    this.AbrirJanela(6); // Método dentro de outro método
  }

}

class Usuario{

  String? usuario;
  String? senha;

  void Autenticar(){
    var usuario = "usuario@gmail.com";
    var senha = "1234";

    if(this.usuario == usuario && this.senha == senha){
      print("Auntenticado!");
    }
    else{
      print("Não autenticado!");
    }
  }

}

void main(){


  
  Casa minhaCasa = new Casa(); // A variável minhaCasa é do tipo Casa, instancia a classe Casa e atribui o objeto instanciado à minhaCasa
  minhaCasa.cor = "Amarela"; // Acessando o atributo da classe
  //minhaCasa.AbrirJanela(5); // Acessando método
  minhaCasa.abrirCasa();

  Casa minhaCasa2 = new Casa();
  minhaCasa2.cor = "Vermelha";
  minhaCasa2.AbrirJanela(3);

  // print(  minhaCasa.cor ); // Mostrando a cor da casa 


  Usuario usuario = new Usuario();
  usuario.usuario = "usuario@gmail.com";
  usuario.senha = "1234";

  usuario.Autenticar();

}