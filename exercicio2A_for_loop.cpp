#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, impar=0, par=0, contador;
	cout << "Infome um número inteiro para parar a contagem: ";
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
	cout << "Foram " << par << " número(s) pares.\n";
	cout << "Foram " << impar << " número(s) impares.\n";
}
