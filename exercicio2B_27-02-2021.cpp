#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int dias, anos;
	cout << "Informe uma quantidade de dias qualquer para saber quantos anos uma pessoa j� viveu. ";
	cin >> dias;
	anos=dias/365;
	cout << "Esta pessoa j� viveu " << anos << " ano(s) de vida.";
	
}
