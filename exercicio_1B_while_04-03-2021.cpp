#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int idade;
	cout << "Informe sua idade apenas com numeros inteiros: ";
	cin >> idade;
	
	while (idade != -1)
	{
		if (idade >= 7 && idade <= 12)
		{
			cout << "Competidor na categoria INFANTIL!\n";
		}
		else if (idade >= 13 && idade <= 17)
		{
			cout << "Competidor na categoria JUVENIL!\n";
		}
		else if (idade >= 18 && idade <= 49)
		{
			cout << "Competidor na categoria ADULTA!\n";
		}
		else if (idade >= 50)
		{
			cout << "Competidor na categoria SENIOR!\n";
		}
		else
		{
			cout << "Este competidor não pode participar devido a idade.\n";
		}
		
		cout << "Informe sua idade apenas com numeros inteiros: ";
		cin >> idade;
	}
}
