
class Configuracoes{ // Satic

  static String identificadorApp = "AGFB3040"; // Modificador Static
  static String? soundNotification = "true";


  static void initialConfig(){
    print("Executa configurações iniciais");
  }

}

class Conta{ // Final
  String? valor;
}

void main(){

  //Configuracoes config = Configuracoes();

  print(Configuracoes.identificadorApp); // O uso de Static torna possível acessar o atributo sem instanciar a classe
  Configuracoes.initialConfig();


  final Conta conta = Conta(); // Define que a instância atual é a final
  conta.valor = "Daniel";

}