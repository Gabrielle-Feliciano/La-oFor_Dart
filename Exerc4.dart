import 'dart:io';
void main()
{
    int nota, cont, soma;
    double media;
    soma=0;
    for (cont=1; cont<=6; cont++)
    {
        print("Digite a nota: ");
        nota=int.parse(stdin.readLineSync());
        soma=soma+nota;
        media=soma/2;
        
    }
    print("Media da turma: $media");
}