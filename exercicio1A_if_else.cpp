#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, quadrado;
	cout << "Informe um n�mero inteiro qualquer: ";
	cin >> num;
	quadrado=num*num;
	cout << "O quadrado de " << num << " � " << quadrado << "\n";
	if(quadrado > 25)
	{
		cout << "O resultado � maior que 25.";
	}
	else
	{
		cout << "O resultado � menor que 25.";
	}
}
