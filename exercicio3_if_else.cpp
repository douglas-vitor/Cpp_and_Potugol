#include <iostream>
#include <locale>
using namespace std;
int main()
{
	int hora;
	setlocale(LC_ALL, "ptb");
	cout << "Informe uma hora qualquer sem os minutos: ";
	cin >> hora;
	if(hora >= 6 && hora < 18)
	{
		cout << "Esta de dia!";
	}
	else
	{
		cout << "Esta de noite!";
	}
}
