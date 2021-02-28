#include <iostream>
#include <locale>
using namespace std;
int main()
{
	float salario;
	setlocale(LC_ALL, "ptb");
	cout << "Informe seu salario atual R$ ";
	cin >> salario;
	if(salario >= 1000.0)
	{
		cout << "Seu salario de R$ " << salario << " é maior ou igual ao salario minimo atual de R$ 1000.0";
	}
	else
	{
		cout << "Seu salario de R$ " << salario << " é menor que salario minimo atual de R$ 1000.0";
	}
}
