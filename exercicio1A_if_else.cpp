#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, quadrado;
	cout << "Informe um número inteiro qualquer: ";
	cin >> num;
	quadrado=num*num;
	cout << "O quadrado de " << num << " é " << quadrado << "\n";
	if(quadrado > 25)
	{
		cout << "O resultado é maior que 25.";
	}
	else
	{
		cout << "O resultado é menor que 25.";
	}
}
