#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, impar=0, par=0, contador;
	cout << "Infome um n�mero inteiro para parar a contagem: ";
	cin >> num;
	for (contador=1; contador<=num; contador++)
	{
		cout << contador << "\n";
		if (contador%2==0)
		{
			par++;
		}
		else
		{
			impar++;
		}
	}
	cout << "Foram " << par << " n�mero(s) pares.\n";
	cout << "Foram " << impar << " n�mero(s) impares.\n";
}
