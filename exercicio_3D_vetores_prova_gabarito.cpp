#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	char gabarito[15] = {'a', 'b', 'c', 'd', 'e', 'a', 'b', 'c', 'd', 'e', 'a', 'b', 'c', 'd', 'e'}, prova[15];
	int alunos, cont, cont2, cont3, res;
	bool fim=false;
	
	cout << "Informe a quantidade de alunos desta turma: ";
	cin >> alunos;
	
	while(fim == false)
	{
		for(cont=0; cont<alunos; cont++)
		{
			cout << "Informe as respostas do " << cont+1 << "º aluno.\n";
			for(cont2=0; cont2<15; cont2++)
			{
				cout << cont2+1 << " Alternativa? \na \nb \nc \nd \ne \nResposta: ";
				cin >> prova[cont2];
			}
			res=0;
			for(cont2=0; cont2<15; cont2++)//verifica as respostas
			{
				if(prova[cont2] == gabarito[cont2])
				{
					res++;
				}
			}
			cout << "O " << cont+1 << "º aluno acertou " << res << " questões.\n";
		}
		fim=true;
	}
}
