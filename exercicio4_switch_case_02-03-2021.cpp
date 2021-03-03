#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int mes;
	char *nomemes;
	bool invalido=false;
	cout << "Informe um numero inteiro de 1 a 12 para identificar o mês: ";
	cin >> mes;
	switch (mes)
	{
		case 1: nomemes="Janeiro"; break;
		case 2: nomemes="Fevereiro"; break;
		case 3: nomemes="Março"; break;
		case 4: nomemes="Abril"; break;
		case 5: nomemes="Maio"; break;
		case 6: nomemes="Junho"; break;
		case 7: nomemes="Julho"; break;
		case 8: nomemes="Agosto"; break;
		case 9: nomemes="Setembro"; break;
		case 10: nomemes="Outubro"; break;
		case 11: nomemes="Novembro"; break;
		case 12: nomemes="Dezembro"; break;
		default: cout << "Número invalido."; invalido=true;
	}
	if (!invalido)
	{
		cout << "O mês correspondente é " << nomemes;
	}
}
