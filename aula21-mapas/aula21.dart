void main(){

 Map frutas = Map(); // Um map permite fornecer índices customizados 
 frutas["MO"] = "Morango";
 frutas[1] = "Manga";

 print( frutas["MO"]);
 print(frutas[1]);




 Map<String, String> estados = Map(); // Chave String, valor String
 estados["SP"] = "São Paulo"; // Chave SP, valor São Paulo
 estados["RJ"] = "Rio de Janeiro";
 estados["MG"] = "Minas Gerais";

 print( estados["SP"]);
 print(estados.keys); // Retorna apenas as chaves
 print(estados.values); //Retorna apenas os valores

 estados.forEach((chave, valor) => print("$chave - $valor"));
}