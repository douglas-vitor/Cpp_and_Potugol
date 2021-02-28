#include <iostream>
#include <locale>
using namespace std;
int main()
{
	int num, resto;
	setlocale(LC_ALL, "ptb");
	cout << "Informe um número inteiro qualquer: ";
	cin >> num;
	resto=num % 2;
	if(resto==0)
	{
		cout << "Este número é par!";
	}
	else
	{
		cout << "Este número é impar!";
	}
}
