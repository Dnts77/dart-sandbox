// Controle de Fluxo - IF e ELSE

/*

if (condição){
  caso seja cumprida
}

else if(outra condição){
  caso seja cumprida
}

else{
  caso nada seja cumprido
}

*/

void main(){

  var numero = 2;

  if(numero > 4){ //Condição
    print("É maior que 4");
  }
  
  else if(numero == 3){ //Excessão
    print("O número é exatamente 3");
  }
  
  else{ //Caso nada seja cumprido
    print("Não é maior que 4 e nem é 3");
  }

  var media = 4;

  if(media >= 6){
    print("Aprovado");
  }
  else{
    print("Reprovado");
  }

}
