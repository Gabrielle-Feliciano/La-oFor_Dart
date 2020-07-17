import 'dart:io';
void main()
{
    int prod, cont, soma;
    soma=0;
    for (cont=1; cont<=5; cont++)
    {
        print("Digite o valor do produto: ");
        prod=int.parse(stdin.readLineSync());
        soma=soma+prod;
    }
    print("Soma do valor dos produtos: $soma");
}