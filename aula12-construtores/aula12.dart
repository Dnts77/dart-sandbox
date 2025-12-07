
class Usuario{
   
   //parâmetros
   String? usuario;
   String? senha;
   String? cargo;


  // Construtor
  /* Usuario(String usuario, String senha){ // O nome do construtor é o mesmo da classe
    this.usuario = usuario;
    this.senha = senha;
    print("Configurações Iniciais do Objeto");
  } */

  Usuario(this.usuario, this.senha);

  // Named Constructor

  Usuario.diretor(this.usuario, this.senha){
    this.cargo = "Diretor";
    print("Libera privilégios $cargo");
  }

  // método
   void autenticar(){
    
    
    var usuario = "Jorge";
    var senha = "1234";
    
    if( this.usuario == usuario && this.senha == senha ){
      print("Usuário autenticado");
    }else{
      print("Usuário não autenticado");
    }
    
  }
}



void main(){
 //Usuario usuario = new Usuario("Jorge", "1234");

 Usuario usuarioDiretor = new Usuario.diretor("Jorge", "1234");

 //usuario.usuario = "Jorge";
 //usuario.senha = "1234";

  //usuario.autenticar();
}