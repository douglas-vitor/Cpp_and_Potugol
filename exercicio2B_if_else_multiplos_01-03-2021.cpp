#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int idade;
	cout << "Informe sua idade apenas com numeros inteiros: ";
	cin >> idade;
	if (idade >= 7 && idade <= 12)
	{
		cout << "Competidor na categoria INFANTIL!";
	}
	else if (idade >= 13 && idade <= 17)
	{
		cout << "Competidor na categoria JUVENIL!";
	}
	else if (idade >= 18 && idade <= 49)
	{
		cout << "Competidor na categoria ADULTA!";
	}
	else if (idade >= 50)
	{
		cout << "Competidor na categoria SENIOR!";
	}
	else
	{
		cout << "Este competidor não pode participar devido a idade.";
	}
}
