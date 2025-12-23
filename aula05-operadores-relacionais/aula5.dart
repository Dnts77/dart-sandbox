// Operadores Relacionais e Lógicos

/* 
Relacionais

== (igual a)

!= (diferente de)

> (maior que)

< (menor que)

>= (maior ou igual a)

<= (menor ou igual a)


Lógicos

&& (e)

|| (ou)


Operador Not (negação)

! (negação)

*/

void main(){

    // print(5 == 5); //O número 5 realmente é igual a ele mesmo, ou seja, a saída é true
    // print(5 != 5); //O número 5 não é diferente dele mesmo, ou seja, saída false
    // print(5 > 4); //O número 5 realmente é maior que 4, saída true
    // print(5 < 3); //O número 5 não é menor que 3, saída false
    // print(5 >= 3); //O número 5 é maior que 3 (mesmo que não seja igual), saída true
    // print(5 <= 2); //O número 5 não é menor que 2 (mesmo que não seja igual), saída false


    // bool resultado = 4 <= 4; //Exemplo com variável

    // print(5 == 5 && 6 == 7); // Nesse caso, a saída é false, pois ambas os casos precisam ser verdadeiros
    // print( 5 == 5 || 6 >= 7); // Aqui a saída é true, pois pelo menos um dos casos já é verdadeiro

    int notaProva = 5;
    int notaTrabalho = 6;

    print(notaProva >=6 && notaTrabalho >=-6); //Saída false
    print(notaTrabalho>=6 || notaProva >=6); //Saída true

    print(!true); //O true é negado, então a saída é false
    print(!false); //O false é negado, então a saída é true

}