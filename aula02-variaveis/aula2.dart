//Variáveis em Dart e seus tipos


var nome = "oi"; //Variável genérica
const pi = 3.14; //const = constante = variável imutável


//Variável boolean
bool ligado = false; 

//Variável String
String texto = "Daniel"; 

//Variável int
int numero = 12345; //Essa variável não pode receber valor null, caso receba, o compilador irá falhar

//Variável double
double?  altura = 1.77;  //O uso de "?" indica que essa variável pode receber valor null







void main(){
  var nome;
  const metros = 2; //Constantes não podem ter seus valores atribuídos após a sua declaração.

  int salario = 200;
  double bonus = 950.50;
  double total = salario + bonus; //Operador aritmético de +

  nome = "Daniel"; //Exemplo de variável declarada, atribuição e chamamento
  print("Olá $nome, tudo bem?\nVocê tem $metros metros!"); //Chamando a variável usando $ e seu nome
  print("Você ganha $total reais");
}

/* 
Isso 
É
Um
Comentário
Multilinha
*/