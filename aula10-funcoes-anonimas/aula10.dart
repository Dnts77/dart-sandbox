void main(){


  /*void exibirDados(String nome, {int? idade, double? altura}){ // As chaves tornam os parâmetros opcionais e o "?" permite que sejam nulos
    
    var novaAltura = altura ?? 0; //  O operador "??" testa se a variável é nula e define um valor padrão
    
    print("Nome: $nome");
    print("Altura: $novaAltura");
    print("Idade: $idade");
  } 
  
  */

  void calcularBonus(){
    print("Seu bônus é de: 20");
  }
  
  
  void calcularSalario(double salario, Function funcaoParametro ){ // Definindo uma função como parâmetro
    print("Seu salário é: $salario");
    funcaoParametro();
  }

    //exibirDados("Jorge", idade: 18, altura: 1.73); //Para chamar parâmetros opcionais, é feito dessa forma

    calcularSalario(100, (){  // Estrutura para função anônima: (){}
      print("Cálculo Customizado");
    });
    calcularBonus();
}