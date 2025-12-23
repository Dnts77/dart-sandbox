// Loops For e While



/* 

while(condição){

  evento

}

for(todos os parâmetros necessários; condição; incremento){

  evento

}


*/

void main(){

 var num = 1;

 while(num <= 5){  //Exemplo de loop usando while
 
  print(num++);

 }


for(int i = 1; i <= 10; i++){ // Exemplo de loop usando for
  print("Executando $i");
}

var postagens = ["postagem 1", "postagem 2", "postagem 3", "postagem 4"]; // Exemplo de loop for + array 

for( var postagem in postagens){
  print("Título: $postagem");
}




var numero = 10; // Estrutura do while, executa primeiro, testa a condição depois
do{
  print("Executado $numero");
  numero++;
}while(numero <= 5);



}