#include <iostream>
#include <locale>
using namespace std;
int main()
{
	int num;
	setlocale(LC_ALL, "ptb");
	cout << "Infome um n�mero inteiro qualquer positivo ou negativo: ";
	cin >> num;
	if(num >= 0)
	{
		cout << "Este n�mero � positivo!";
	}
	else
	{
		cout << "Este n�mero � negativo";
	}
}
