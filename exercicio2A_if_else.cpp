#include <iostream>
#include <locale>
using namespace std;
int main()
{
	int num, resto;
	setlocale(LC_ALL, "ptb");
	cout << "Informe um n�mero inteiro qualquer: ";
	cin >> num;
	resto=num % 2;
	if(resto==0)
	{
		cout << "Este n�mero � par!";
	}
	else
	{
		cout << "Este n�mero � impar!";
	}
}
