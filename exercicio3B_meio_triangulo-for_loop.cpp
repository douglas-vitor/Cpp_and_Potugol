#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int linhas, contador, inicio=0;
	cout << "Informe um numero de linhas para criar uma metade de triangulo: ";
	cin >> linhas;
	for (contador=0; contador<linhas; contador++)
	{
		while (inicio <= contador)
		{
			cout << "*";
			inicio++;
		}
		inicio=0;
		cout << "\n";
	}
}
