#include <iostream>
#include <locale>
using namespace std;
int main()
{
	int num;
	setlocale(LC_ALL, "ptb");
	cout << "Infome um número inteiro qualquer positivo ou negativo: ";
	cin >> num;
	if(num >= 0)
	{
		cout << "Este número é positivo!";
	}
	else
	{
		cout << "Este número é negativo";
	}
}
