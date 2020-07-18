import 'dart:io';
void main()
{
    int cont, soma;
    soma=0;
    for (cont=10; cont <=20; cont++)
     {
        print(cont);
        soma=soma+cont;
        cont+=1;
    }
    print("Soma dos numeros pares entre 10 e 20 = $soma");
}