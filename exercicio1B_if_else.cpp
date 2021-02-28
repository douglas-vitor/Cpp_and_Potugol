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
	cout << "Esta pessoa ja tem ou fará " << anos << " ano(s) de vida.\n";
	if(anos >= 18)
	{
		cout << "Esta pessoa já é maior de idade!";
	}
	else
	{
		cout << "Esta pessoa não é maior de idade ainda!";
	}
}
