class Usuario{
  String? nome;
  int idade;

  Usuario(this.nome, this.idade);
}

void main(){
  List<String> frutas = ["Morango", "Manga"]; // Estrutura similar ao Array, onde dentro de <> é definido o tipo de lista
  //List<int> numeros = [1, 5, 10, 34];
  
  //List lista = ["oi", 79, 7.8]; // Uma lista sem tipo abrange vários tipos
  
  frutas.add("Melancia"); // Adicionando item à lista
  frutas.insert(0, "Abacaxi"); // Inserindo item à lista baseado no seu índice. Abacaxi é adicionado ocupando o índice 0 que era de Morangos
  frutas.removeAt(0); // Removendo item pelo índice
  
  
  print(frutas);
  print( frutas.contains("Pêra")); //Verificando se a lista contém determinado elemento
  print(frutas.length); // Mostra quantos itens existem na lista
  //print(numeros);



  List<Usuario> usuarios = []; // Armazenando objetos do tipo usuário na lista
  usuarios.add(Usuario("Daniel", 16));
  usuarios.add(Usuario("Marcos", 50));
  usuarios.add(Usuario("Jorge", 68));

  for(Usuario usuario in usuarios ){ // Mostrando os usuários, em específico, seus nomes
    print(usuario.nome);
  }


}