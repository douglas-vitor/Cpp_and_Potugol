#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int dias, anos;
	cout << "Informe a quantidade de dias inteiros em que uma pessoa ja viveu: ";
	cin >> dias;
	anos=dias/365;
	cout << "Esta pessoa ja tem ou far� " << anos << " ano(s) de vida.\n";
	if(anos >= 18)
	{
		cout << "Esta pessoa j� � maior de idade!";
	}
	else
	{
		cout << "Esta pessoa n�o � maior de idade ainda!";
	}
}
