

/*void exibirMensagem(){
  print("Mensagem"); // Criando função
}
*/
void main(){


  void exibirMensagem(String nome, int idade){ //1. Função que exibe nome e idade
    print("Olá $nome, você tem $idade anos!");
  }

  var bonus = 500.00;

  void calcularSalario(double salario, double bonus ){ // 2. Função que calcula salário e bonûs, sendo ela void
      var total = salario - (salario * 0.1) + bonus;
      print("O salário é: $total");
  }

  double calcularSalario2(double salario){ // 3. Função que calcula salário, mas dessa vez ela possui retorno e o bônus é calculado de forma externa
    var total = salario - (salario * 0.1);
    return total;
  }

  exibirMensagem("Daniel", 20); //Chamando a função 1.
  calcularSalario(1000, bonus); //Chamando a função 2.
  
  double resultado = calcularSalario2(1000); /* Chamando a função 3.*/
  double total = resultado + bonus;
  print("Salário total: $total");


}