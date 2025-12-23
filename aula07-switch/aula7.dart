// Switch - Funciona como um IF ELSE mas com estrutura diferente, baseada em casos




/* 

switch(){

}

*/



void main(){

  var comando = "sacar";

  /*
  
  if (comando == "depositar") {        //Exemplo simples usando if
    print("Deposite um valor");
  }
  
  */

  switch(comando){
    case "depositar":
      print("Deposite um valor");
      break;

    case "sacar":
      print("Faça um saque");
      break;

    default:
      print("Nenhuma opção foi escolhida"); //Caso padrão, caso nenhuma das condições seja satisfeita. Não usa break
  }
}